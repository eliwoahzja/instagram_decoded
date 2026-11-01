.class public abstract LX/4Mm;
.super LX/4Mj;
.source ""

# interfaces
.implements LX/HjM;


# instance fields
.field public A00:LX/fzX;

.field public final A01:LX/7br;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Landroid/os/Handler;

.field public final synthetic A04:LX/7bp;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/4Mj;-><init>(LX/1ok;)V

    sget-object v0, LX/7bp;->A01:LX/7bp;

    iput-object v0, p0, LX/4Mm;->A04:LX/7bp;

    new-instance v0, LX/7br;

    invoke-direct {v0, p0}, LX/7br;-><init>(LX/4Mm;)V

    iput-object v0, p0, LX/4Mm;->A01:LX/7br;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Mm;->A03:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4Mm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final Aap()V
    .locals 1

    iget-object v0, p0, LX/4Mm;->A04:LX/7bp;

    invoke-virtual {v0}, LX/7bp;->Aap()V

    return-void
.end method

.method public final HNm()V
    .locals 1

    iget-object v0, p0, LX/4Mm;->A04:LX/7bp;

    invoke-virtual {v0}, LX/7bp;->HNm()V

    return-void
.end method

.method public final HP7()V
    .locals 1

    iget-object v0, p0, LX/4Mm;->A04:LX/7bp;

    invoke-virtual {v0}, LX/7bp;->HP7()V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 42

    const/4 v1, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1cL;->A00:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, v9, Landroid/hardware/SensorEvent;->values:[F

    aget v39, v0, v1

    const/16 v21, 0x1

    aget v40, v0, v21

    const/4 v8, 0x2

    aget v41, v0, v8

    iget-wide v6, v9, Landroid/hardware/SensorEvent;->timestamp:J

    new-instance v25, LX/01O;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/01O;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/01O;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/01O;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/4Mm;->A01:LX/7br;

    iget v10, v0, LX/7br;->A00:I

    iget-wide v1, v9, Landroid/hardware/SensorEvent;->timestamp:J

    if-nez v10, :cond_0

    const-wide/32 v4, 0x3b9aca00

    add-long/2addr v1, v4

    iput-wide v1, v0, LX/7br;->A01:J

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v4, v0, LX/7br;->A01:J

    cmp-long v11, v1, v4

    if-gez v11, :cond_1

    int-to-long v4, v10

    const-wide/16 v16, 0x20

    cmp-long v11, v4, v16

    if-ltz v11, :cond_3

    :cond_1
    const/16 v4, 0xa

    if-lt v10, v4, :cond_3

    iget-object v4, v0, LX/7br;->A05:LX/4Mm;

    iget-object v4, v4, LX/4Mm;->A00:LX/fzX;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1, v2}, LX/fzX;->A00(J)V

    :cond_2
    invoke-virtual {v0}, LX/7br;->A00()V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v10, 0x1

    :goto_0
    iput v1, v0, LX/7br;->A00:I

    :goto_1
    iget-object v11, v0, LX/7br;->A02:LX/7bt;

    iget v2, v11, LX/7bt;->A00:I

    iget v1, v11, LX/7bt;->A01:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v1, v25

    iput v2, v1, LX/01O;->A00:I

    iget-object v10, v0, LX/7br;->A03:LX/7bt;

    iget v2, v10, LX/7bt;->A00:I

    iget v1, v10, LX/7bt;->A01:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v15, LX/01O;->A00:I

    iget-object v5, v0, LX/7br;->A04:LX/7bt;

    iget v2, v5, LX/7bt;->A00:I

    iget v1, v5, LX/7bt;->A01:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v14, LX/01O;->A00:I

    iget v1, v0, LX/7br;->A00:I

    iput v1, v13, LX/01O;->A00:I

    const/16 v20, 0x0

    iget-object v4, v0, LX/7br;->A05:LX/4Mm;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v9, Landroid/hardware/SensorEvent;->values:[F

    const/4 v12, 0x0

    aget v16, v1, v20

    aget v19, v1, v21

    aget v18, v1, v8

    const v24, 0x419057bf

    cmpl-float v1, v16, v24

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const v17, -0x3e6fa841

    cmpg-float v16, v16, v17

    const/4 v1, 0x0

    if-gez v16, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v11, v2, v1}, LX/7bt;->A00(ZZ)V

    cmpl-float v1, v19, v24

    const/4 v2, 0x0

    if-lez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    cmpg-float v16, v19, v17

    const/4 v1, 0x0

    if-gez v16, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v10, v2, v1}, LX/7bt;->A00(ZZ)V

    cmpl-float v2, v18, v24

    const/4 v1, 0x0

    if-lez v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    cmpg-float v2, v18, v17

    if-gez v2, :cond_9

    const/4 v12, 0x1

    :cond_9
    invoke-virtual {v5, v1, v12}, LX/7bt;->A00(ZZ)V

    iget-object v1, v9, Landroid/hardware/SensorEvent;->values:[F

    aget v23, v1, v20

    aget v22, v1, v21

    aget v21, v1, v8

    cmpl-float v1, v23, v24

    if-gtz v1, :cond_a

    cmpg-float v1, v23, v17

    const/16 v16, 0x0

    if-gez v1, :cond_b

    :cond_a
    const/16 v16, 0x1

    :cond_b
    cmpl-float v1, v22, v24

    if-gtz v1, :cond_c

    cmpg-float v1, v22, v17

    const/4 v12, 0x0

    if-gez v1, :cond_d

    :cond_c
    const/4 v12, 0x1

    :cond_d
    cmpl-float v1, v21, v24

    if-gtz v1, :cond_e

    cmpg-float v2, v21, v17

    const/4 v1, 0x0

    if-gez v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-nez v16, :cond_10

    if-nez v12, :cond_10

    if-eqz v1, :cond_11

    :cond_10
    const/16 v20, 0x1

    :cond_11
    iget v2, v11, LX/7bt;->A00:I

    iget v1, v11, LX/7bt;->A01:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v8, :cond_12

    iget v2, v10, LX/7bt;->A00:I

    iget v1, v10, LX/7bt;->A01:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v8, :cond_12

    iget v2, v5, LX/7bt;->A00:I

    iget v1, v5, LX/7bt;->A01:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v19, 0x0

    if-lt v1, v8, :cond_13

    :cond_12
    const/16 v19, 0x1

    :cond_13
    sget-object v18, LX/7bp;->A01:LX/7bp;

    iget-wide v1, v9, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v8, v4, LX/4Mm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    iget v8, v11, LX/7bt;->A00:I

    iget v9, v11, LX/7bt;->A01:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v16

    iget v8, v10, LX/7bt;->A00:I

    iget v9, v10, LX/7bt;->A01:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v8, v5, LX/7bt;->A00:I

    iget v5, v5, LX/7bt;->A01:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v5, v0, LX/7br;->A00:I

    sget-object v8, LX/1cL;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v8, :cond_14

    const/4 v10, 0x1

    :cond_14
    monitor-enter v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-boolean v8, LX/7bp;->A02:Z

    if-eqz v8, :cond_15

    const-wide/32 v8, 0xf4240

    div-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    filled-new-array/range {v26 .. v38}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, ","

    const-string v1, ""

    invoke-static {v2, v1, v1, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7bp;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v1, v2}, LX/4Dg;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    iget-object v4, v3, LX/4Mm;->A00:LX/fzX;

    if-eqz v4, :cond_16

    iget-object v2, v3, LX/4Mm;->A03:Landroid/os/Handler;

    new-instance v1, LX/jX0;

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v25

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    invoke-direct/range {v32 .. v41}, LX/jX0;-><init>(LX/4Mm;LX/fzX;LX/01O;LX/01O;LX/01O;LX/01O;FFF)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    if-eqz v19, :cond_18

    iget-object v1, v3, LX/4Mm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0}, LX/7br;->A00()V

    if-eqz v4, :cond_17

    iget-object v1, v3, LX/4Mm;->A03:Landroid/os/Handler;

    new-instance v0, LX/jMT;

    invoke-direct {v0, v4, v6, v7}, LX/jMT;-><init>(LX/fzX;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v1, v3, LX/4Mm;->A03:Landroid/os/Handler;

    new-instance v0, LX/CwN;

    invoke-direct {v0, v3}, LX/CwN;-><init>(LX/4Mm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_18
    return-void
.end method
