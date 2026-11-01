.class public abstract LX/Bfx;
.super LX/4Mj;
.source ""

# interfaces
.implements LX/HjM;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/saY;

.field public final A04:LX/saY;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/4CN;

.field public final A07:LX/Izn;

.field public final A08:LX/Izn;

.field public final synthetic A09:LX/4CM;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/4Mj;-><init>(LX/1ok;)V

    sget-object v0, LX/4CM;->A01:LX/4CM;

    iput-object v0, p0, LX/Bfx;->A09:LX/4CM;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40

    invoke-static {v4, v2, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/Bfx;->A08:LX/Izn;

    const/4 v3, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v3, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/Bfx;->A04:LX/saY;

    const/16 v0, 0x10

    invoke-static {v4, v2, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/Bfx;->A07:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v3, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/Bfx;->A03:LX/saY;

    const/4 v0, 0x2

    new-instance v1, LX/9tO;

    invoke-direct {v1, p1, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bfx;->A02:LX/Esp;

    const/4 v0, 0x1

    new-instance v1, LX/9tO;

    invoke-direct {v1, p1, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bfx;->A01:LX/Esp;

    new-instance v0, LX/4CN;

    invoke-direct {v0, p0}, LX/4CN;-><init>(LX/Bfx;)V

    iput-object v0, p0, LX/Bfx;->A06:LX/4CN;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Bfx;->A05:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Bfx;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Bfx;->A06:LX/4CN;

    invoke-virtual {v0}, LX/4CN;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(LX/4CY;F)F
    .locals 2

    iget-boolean v0, p1, LX/4CY;->A02:Z

    if-nez v0, :cond_0

    iput p2, p1, LX/4CY;->A00:F

    move v1, p2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4CY;->A02:Z

    :goto_0
    sub-float/2addr p2, v1

    return p2

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    iget v1, p1, LX/4CY;->A00:F

    mul-float/2addr v1, v0

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    iput v1, p1, LX/4CY;->A00:F

    goto :goto_0
.end method

.method public final Aap()V
    .locals 1

    iget-object v0, p0, LX/Bfx;->A09:LX/4CM;

    invoke-virtual {v0}, LX/4CM;->Aap()V

    return-void
.end method

.method public final HNm()V
    .locals 1

    iget-object v0, p0, LX/Bfx;->A09:LX/4CM;

    invoke-virtual {v0}, LX/4CM;->HNm()V

    return-void
.end method

.method public final HP7()V
    .locals 1

    iget-object v0, p0, LX/Bfx;->A09:LX/4CM;

    invoke-virtual {v0}, LX/4CM;->HP7()V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 44

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "RageShake.onSensorChanged"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x79c8a378

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/1cL;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-wide v0, v11, Landroid/hardware/SensorEvent;->timestamp:J

    move-wide/from16 v42, v0

    const-string v1, "RageShake.processSensorEvent"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2dffeff0

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    :try_start_1
    move-object/from16 v2, p0

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, v2, LX/Bfx;->A06:LX/4CN;

    const v26, 0x419057bf

    iget-object v0, v1, LX/4CN;->A0A:LX/Bfx;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v11, Landroid/hardware/SensorEvent;->values:[F

    aget v25, v3, v4

    const/4 v10, 0x1

    aget v24, v3, v10

    const/16 v23, 0x2

    aget v22, v3, v23

    iget-object v3, v1, LX/4CN;->A06:LX/4CY;

    move-object/from16 v41, v3

    move-object v4, v3

    move/from16 v3, v25

    invoke-virtual {v0, v4, v3}, LX/Bfx;->A02(LX/4CY;F)F

    move-result v8

    iget-object v3, v1, LX/4CN;->A07:LX/4CY;

    move-object/from16 v40, v3

    move/from16 v4, v24

    invoke-virtual {v0, v3, v4}, LX/Bfx;->A02(LX/4CY;F)F

    move-result v7

    iget-object v3, v1, LX/4CN;->A08:LX/4CY;

    move-object/from16 v39, v3

    move/from16 v4, v22

    invoke-virtual {v0, v3, v4}, LX/Bfx;->A02(LX/4CY;F)F

    move-result v9

    move-object/from16 v3, v41

    iput v8, v3, LX/4CY;->A01:F

    move-object/from16 v3, v40

    iput v7, v3, LX/4CY;->A01:F

    move-object/from16 v3, v39

    iput v9, v3, LX/4CY;->A01:F

    mul-float v4, v8, v8

    mul-float v3, v7, v7

    add-float/2addr v4, v3

    mul-float v3, v9, v9

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v12, v3

    cmpl-float v3, v12, v26

    if-lez v3, :cond_2

    iget-wide v5, v11, Landroid/hardware/SensorEvent;->timestamp:J

    div-float v15, v8, v12

    div-float v14, v7, v12

    div-float v13, v9, v12

    iget-boolean v3, v1, LX/4CN;->A05:Z

    if-nez v3, :cond_3

    iput v15, v1, LX/4CN;->A00:F

    iput v14, v1, LX/4CN;->A01:F

    iput v13, v1, LX/4CN;->A02:F

    iput-wide v5, v1, LX/4CN;->A04:J

    iput-boolean v10, v1, LX/4CN;->A05:Z

    :cond_2
    :goto_0
    iget-wide v3, v11, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v5, 0x3b9aca00

    sub-long/2addr v3, v5

    iget-object v6, v1, LX/4CN;->A09:Ljava/util/List;

    new-instance v5, LX/DUn;

    invoke-direct {v5, v3, v4, v10}, LX/DUn;-><init>(JI)V

    invoke-static {v6, v5}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v1, LX/4CN;->A03:I

    sget-object v15, LX/4CM;->A01:LX/4CM;

    iget-wide v3, v11, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v5, v0, LX/Bfx;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    iget v5, v1, LX/4CN;->A03:I

    sget-object v6, LX/1cL;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_3
    iget v4, v1, LX/4CN;->A00:F

    mul-float/2addr v4, v15

    iget v3, v1, LX/4CN;->A01:F

    mul-float/2addr v3, v14

    add-float/2addr v4, v3

    iget v3, v1, LX/4CN;->A02:F

    mul-float/2addr v3, v13

    add-float/2addr v4, v3

    const/4 v3, 0x0

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    iget-wide v3, v1, LX/4CN;->A04:J

    sub-long v20, v5, v3

    const-wide/32 v3, 0xf4240

    div-long v20, v20, v3

    iget-object v3, v0, LX/Bfx;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v3, v0, LX/Bfx;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v3, v20, v16

    if-gtz v3, :cond_4

    cmp-long v3, v18, v20

    if-gtz v3, :cond_4

    iget-object v4, v1, LX/4CN;->A09:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iput v15, v1, LX/4CN;->A00:F

    iput v14, v1, LX/4CN;->A01:F

    iput v13, v1, LX/4CN;->A02:F

    iput-wide v5, v1, LX/4CN;->A04:J

    goto :goto_0

    :goto_1
    const/4 v13, 0x1

    :cond_5
    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-boolean v6, LX/4CM;->A02:Z

    if-eqz v6, :cond_6

    const-wide/32 v10, 0xf4240

    div-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    filled-new-array/range {v27 .. v38}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, ","

    const-string v3, ""

    invoke-static {v4, v3, v3, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/4CM;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v3, v4}, LX/4Dg;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v0

    move-object/from16 v3, v41

    iget v11, v3, LX/4CY;->A01:F

    move-object/from16 v3, v40

    iget v10, v3, LX/4CY;->A01:F

    move-object/from16 v3, v39

    iget v9, v3, LX/4CY;->A01:F

    iget v8, v1, LX/4CN;->A03:I

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget v4, v1, LX/4CN;->A03:I

    const/4 v7, 0x0

    move/from16 v3, v23

    if-lt v4, v3, :cond_7

    const/4 v7, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2d30302

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    iget-object v6, v2, LX/Bfx;->A08:LX/Izn;

    new-instance v5, LX/3VB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v11, v5, LX/3VB;->A01:F

    iput v10, v5, LX/3VB;->A02:F

    iput v9, v5, LX/3VB;->A03:F

    move/from16 v0, v26

    iput v0, v5, LX/3VB;->A00:F

    iput v8, v5, LX/3VB;->A04:I

    move-wide/from16 v3, v42

    iput-wide v3, v5, LX/3VB;->A05:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    invoke-interface {v6, v5}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    if-eqz v7, :cond_a

    iget-object v0, v2, LX/Bfx;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, LX/4CN;->A00()V

    iget-object v4, v2, LX/Bfx;->A07:LX/Izn;

    new-instance v3, LX/JA4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v42

    iput-wide v0, v3, LX/JA4;->A00:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    invoke-interface {v4, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    new-instance v0, LX/JA3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Bfx;->A05:Landroid/os/Handler;

    new-instance v0, LX/Mag;

    invoke-direct {v0, v2}, LX/Mag;-><init>(LX/Bfx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_d
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    :try_start_f
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v2

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x16aced7d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_a
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x21c1187

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x23701ba6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1
.end method
