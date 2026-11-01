.class public final LX/Mnt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9IC;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9IC;Ljava/lang/String;IZZ)V
    .locals 1

    iput-object p1, p0, LX/Mnt;->A01:LX/9IC;

    iput-object p2, p0, LX/Mnt;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Mnt;->A04:Z

    iput p3, p0, LX/Mnt;->A00:I

    iput-boolean p5, p0, LX/Mnt;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Mnt;->A01:LX/9IC;

    iget-object v1, v0, LX/Mnt;->A02:Ljava/lang/String;

    iget-boolean v5, v0, LX/Mnt;->A04:Z

    iget v7, v0, LX/Mnt;->A00:I

    iget-boolean v6, v0, LX/Mnt;->A03:Z

    iget-object v8, v2, LX/9IC;->A07:LX/9Da;

    if-eqz v8, :cond_d

    iget-boolean v0, v2, LX/9IC;->A0c:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_0

    const/16 v17, 0x1

    if-nez v6, :cond_3

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-object v4, v2, LX/9IC;->A0C:LX/AGY;

    iget-object v0, v4, LX/AGY;->A02:LX/9Da;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/AGY;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_0

    :cond_2
    move/from16 v17, v5

    if-eqz v5, :cond_1

    :cond_3
    iget-object v10, v2, LX/9IC;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_3

    :cond_4
    :goto_0
    :try_start_0
    iget-object v10, v2, LX/9IC;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/9IC;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm1;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/Hm1;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v14, v2, LX/9IC;->A0D:Ljava/util/LinkedHashMap;

    iget-object v13, v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    iget v3, v2, LX/9IC;->A01:I

    if-le v11, v3, :cond_5

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    :cond_6
    const/16 v23, 0x3ff

    const/16 v19, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-static/range {v18 .. v24}, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;IZ)Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-boolean v3, v2, LX/9IC;->A0d:Z

    if-eqz v3, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v4, v9}, LX/AGY;->A07(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    invoke-virtual {v4}, LX/AGY;->A06()V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/AGY;->A06()V

    throw v0

    :goto_3
    :try_start_4
    iget-object v0, v2, LX/9IC;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm1;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/Hm1;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v4, v2, LX/9IC;->A0D:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_a
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_5
    iget-object v3, v2, LX/9IC;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_d

    iget-wide v3, v0, LX/Hm1;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v10, v3

    if-eqz v17, :cond_10

    iget-object v3, v8, LX/9Da;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LX/V3g;->A04:[LX/Esp;

    sget-object v9, LX/eGP;->A03:LX/eGP;

    const/4 v4, 0x0

    new-instance v3, LX/V3g;

    invoke-direct {v3, v9, v4, v1, v4}, LX/V3g;-><init>(LX/eGP;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v8}, LX/9Da;->A04(LX/V3g;LX/9Da;)V

    :cond_b
    :goto_6
    if-nez v5, :cond_e

    const-string v12, "failed"

    :goto_7
    move v8, v7

    :cond_c
    iget-object v5, v2, LX/9IC;->A08:LX/8Kr;

    iget-object v3, v0, LX/Hm1;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Hm1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move-object v6, v1

    move-object v9, v3

    invoke-virtual/range {v5 .. v12}, LX/8Kr;->A07(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    iget-boolean v0, v2, LX/9IC;->A0Z:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/9IC;->A07:LX/9Da;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v2, LX/9IC;->A00:I

    if-le v1, v0, :cond_d

    invoke-virtual {v2}, LX/9IC;->A06()V

    :cond_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    if-nez v6, :cond_f

    const-string/jumbo v12, "server_killed"

    :goto_8
    const/16 v8, 0xc8

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_f
    const/16 v3, 0x36e

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_10
    if-lez v15, :cond_b

    iget-object v12, v2, LX/9IC;->A08:LX/8Kr;

    invoke-static {v2}, LX/9IC;->A00(LX/9IC;)J

    move-result-wide v14

    iget-object v3, v2, LX/9IC;->A07:LX/9Da;

    if-eqz v3, :cond_11

    iget-wide v3, v3, LX/9Da;->A0K:J

    :goto_9
    const-string v13, "max_retries_exceeded_on_failure"

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/8Kr;->A09(Ljava/lang/String;JJ)V

    goto :goto_6

    :cond_11
    const-wide/16 v3, -0x1

    goto :goto_9
.end method
