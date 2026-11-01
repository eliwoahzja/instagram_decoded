.class public final LX/YSp;
.super LX/YT1;
.source ""


# static fields
.field public static A06:Z = true

.field public static final A07:LX/kri;


# instance fields
.field public A00:LX/ktf;

.field public A01:LX/fDn;

.field public A02:LX/gC4;

.field public A03:LX/raU;

.field public A04:LX/kd9;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/kri;->A00:LX/kri;

    sput-object v0, LX/YSp;->A07:LX/kri;

    return-void
.end method

.method public static final A00(LX/dKV;LX/YSp;LX/kwz;Ljava/util/List;J)V
    .locals 20

    new-instance v10, LX/WuT;

    invoke-direct {v10}, LX/WuT;-><init>()V

    new-instance v9, LX/WuT;

    invoke-direct {v9}, LX/WuT;-><init>()V

    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fXM;

    iget-object v3, v0, LX/fXM;->A01:LX/rck;

    invoke-interface {v3}, LX/rck;->CAe()I

    move-result v2

    const/16 v0, 0x1000

    if-gt v2, v0, :cond_3

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    :goto_1
    move v1, v2

    :cond_0
    sget-object v0, LX/kwB;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/cgW;->A02:LX/cgW;

    :cond_1
    invoke-virtual {v10, v0}, LX/WuT;->A02(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/rck;->DnP()I

    move-result v1

    sget-object v0, LX/kwB;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/cgU;->A02:LX/cgU;

    :cond_2
    invoke-virtual {v9, v0}, LX/WuT;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    invoke-static/range {p4 .. p5}, LX/BVB;->A07(J)J

    move-result-wide v1

    move-object/from16 v4, p1

    iget-object v8, v4, LX/YSp;->A00:LX/ktf;

    sget-object v11, LX/dKJ;->A03:LX/dKJ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v16, 0x1e

    invoke-static {v11, v8, v6, v7}, LX/ktf;->A02(LX/dKJ;LX/ktf;J)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/ktf;->A08:Ljava/util/Map;

    invoke-static {v11, v6, v7, v0}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    const-wide v12, 0x7fffffffffffffffL

    and-long v6, v1, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-boolean v0, LX/YSp;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v14, LX/ffX;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/ffX;->A04:Ljava/lang/Long;

    iput-object v5, v14, LX/ffX;->A00:LX/dKV;

    iput-object v3, v14, LX/ffX;->A01:Ljava/lang/Boolean;

    iput-object v0, v14, LX/ffX;->A02:Ljava/lang/Boolean;

    iput-object v0, v14, LX/ffX;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/kwB;->A00()LX/gCD;

    move-result-object v13

    invoke-virtual {v10}, LX/WuT;->A01()LX/WvH;

    move-result-object v12

    invoke-virtual {v9}, LX/WuT;->A01()LX/WvH;

    move-result-object v7

    move-object/from16 v0, p2

    iget v3, v0, LX/kwz;->A03:I

    invoke-static {v0}, LX/kri;->A00(LX/kwz;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v3, v0, :cond_9

    const/16 v0, 0x23

    if-eq v3, v0, :cond_8

    sget-object v3, LX/cgS;->A02:LX/cgS;

    :goto_2
    const v0, 0x7fffffff

    and-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, LX/gCi;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, LX/gCi;->A00:LX/cgS;

    iput-object v0, v15, LX/gCi;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/jPo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v4, LX/YSp;->A05:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/cgJ;->A03:LX/cgJ;

    :goto_3
    iput-object v0, v6, LX/jPo;->A01:LX/cgJ;

    new-instance v3, LX/ffa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/ffa;->A03:LX/ffX;

    iput-object v13, v3, LX/ffa;->A04:LX/gCD;

    iput-object v12, v3, LX/ffa;->A00:LX/WvH;

    iput-object v7, v3, LX/ffa;->A01:LX/WvH;

    iput-object v15, v3, LX/ffa;->A02:LX/gCi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/jPo;->A03:LX/ffa;

    new-instance v3, LX/ikS;

    invoke-direct {v3, v6, v0}, LX/ikS;-><init>(LX/jPo;I)V

    invoke-static {v8}, LX/ktf;->A01(LX/ktf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v3, v0}, LX/ktf;->A03(LX/dKJ;LX/ikS;Ljava/lang/String;)V

    :cond_5
    sget-boolean v0, LX/YSp;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/kwB;->A00()LX/gCD;

    move-result-object v6

    invoke-virtual {v10}, LX/WuT;->A01()LX/WvH;

    move-result-object v3

    invoke-virtual {v9}, LX/WuT;->A01()LX/WvH;

    move-result-object v0

    new-instance v9, LX/gEo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/gEo;->A02:LX/dKV;

    iput-object v7, v9, LX/gEo;->A04:Ljava/lang/Boolean;

    iput-object v6, v9, LX/gEo;->A03:LX/gCD;

    iput-object v3, v9, LX/gEo;->A00:LX/WvH;

    iput-object v0, v9, LX/gEo;->A01:LX/WvH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/en8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/en8;->A00:LX/YSp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/dKJ;->A02:LX/dKJ;

    sget-object v6, LX/ckZ;->A01:LX/ckZ;

    const/16 p2, 0x0

    new-instance v3, LX/oca;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/oca;->A02:LX/ktf;

    iput-object v0, v3, LX/oca;->A01:LX/dKJ;

    iput-object v9, v3, LX/oca;->A04:Ljava/lang/Object;

    iput-wide v1, v3, LX/oca;->A00:J

    iput-object v7, v3, LX/oca;->A03:LX/en8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/ckZ;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-boolean v3, v4, LX/YSp;->A05:Z

    sub-long v18, p0, v1

    iget-object v4, v4, LX/YSp;->A01:LX/fDn;

    const/4 v0, 0x1

    const/16 v15, 0x5eee

    if-eq v0, v3, :cond_6

    const/16 v15, 0x5eed

    :cond_6
    iget v5, v5, LX/dKV;->A00:I

    monitor-enter v4

    goto :goto_4

    :cond_7
    sget-object v0, LX/cgJ;->A02:LX/cgJ;

    goto/16 :goto_3

    :cond_8
    sget-object v3, LX/cgS;->A03:LX/cgS;

    goto/16 :goto_2

    :cond_9
    sget-object v3, LX/cgS;->A04:LX/cgS;

    goto/16 :goto_2

    :goto_4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v4, LX/fDn;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v6, -0x1

    cmp-long v0, v8, v6

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v8, v2, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-gtz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v7, v4, LX/fDn;->A00:LX/qma;

    const/4 v6, 0x0

    const/16 p5, -0x1

    new-instance v14, Lcom/google/android/gms/common/internal/MethodInvocation;

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 p3, p2

    move/from16 p4, v6

    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v14}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v7, v0}, LX/qma;->EYp(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7sc;

    move-result-object v5

    new-instance v1, LX/mXl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/mXl;->A01:LX/fDn;

    iput-wide v2, v1, LX/mXl;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v1}, LX/7sc;->A0D(LX/qnd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
