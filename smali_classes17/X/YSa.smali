.class public final LX/YSa;
.super LX/YT1;
.source ""


# static fields
.field public static A04:Z = true

.field public static final A05:LX/kpX;

.field public static final A06:LX/kri;


# instance fields
.field public A00:LX/ktj;

.field public A01:LX/fDx;

.field public A02:LX/raV;

.field public A03:LX/jgv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/kri;->A00:LX/kri;

    sput-object v0, LX/YSa;->A06:LX/kri;

    new-instance v0, LX/kpX;

    invoke-direct {v0}, LX/kpX;-><init>()V

    sput-object v0, LX/YSa;->A05:LX/kpX;

    return-void
.end method

.method public static final A00(LX/dKg;LX/kwz;LX/YSa;J)V
    .locals 17

    invoke-static/range {p3 .. p4}, LX/BVB;->A07(J)J

    move-result-wide v3

    move-object/from16 v7, p2

    iget-object v11, v7, LX/YSa;->A00:LX/ktj;

    sget-object v10, LX/dL4;->A4M:LX/dL4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v0, 0x1e

    invoke-static {v10, v11, v8, v9}, LX/ktj;->A02(LX/dL4;LX/ktj;J)Z

    move-result v2

    move-object/from16 v6, p0

    if-eqz v2, :cond_0

    iget-object v2, v11, LX/ktj;->A08:Ljava/util/Map;

    invoke-static {v10, v8, v9, v2}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    const-wide v12, 0x7fffffffffffffffL

    and-long v8, v3, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-boolean v2, LX/YSa;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v12, LX/ffc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/ffc;->A04:Ljava/lang/Long;

    iput-object v6, v12, LX/ffc;->A00:LX/dKg;

    iput-object v5, v12, LX/ffc;->A01:Ljava/lang/Boolean;

    iput-object v2, v12, LX/ffc;->A02:Ljava/lang/Boolean;

    iput-object v2, v12, LX/ffc;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, p1

    iget v5, v2, LX/kwz;->A03:I

    invoke-static {v2}, LX/kri;->A00(LX/kwz;)I

    move-result v8

    const/4 v2, -0x1

    if-eq v5, v2, :cond_4

    const/16 v2, 0x23

    if-eq v5, v2, :cond_3

    sget-object v5, LX/cge;->A02:LX/cge;

    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, LX/gCp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/gCp;->A00:LX/cge;

    iput-object v2, v13, LX/gCp;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v7, LX/YSa;->A03:LX/jgv;

    sget-object v2, LX/cgb;->A02:LX/cgb;

    new-instance v8, LX/gCE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/gCE;->A00:LX/cgb;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/fWO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/fWO;->A01:LX/ffc;

    iput-object v13, v5, LX/fWO;->A00:LX/gCp;

    iput-object v8, v5, LX/fWO;->A02:LX/gCE;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/jQL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, LX/jgv;->A01()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/cgc;->A03:LX/cgc;

    :goto_1
    iput-object v2, v8, LX/jQL;->A01:LX/cgc;

    iput-object v5, v8, LX/jQL;->A04:LX/fWO;

    const/4 v2, 0x0

    new-instance v5, LX/mTi;

    invoke-direct {v5, v8, v2}, LX/mTi;-><init>(LX/jQL;I)V

    invoke-static {v11}, LX/ktj;->A01(LX/ktj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v10, v5, v2}, LX/ktj;->A03(LX/dL4;LX/qhe;Ljava/lang/String;)V

    :cond_0
    sget-boolean v2, LX/YSa;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v7, LX/YSa;->A03:LX/jgv;

    sget-object v2, LX/cgb;->A02:LX/cgb;

    new-instance v5, LX/gCE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/gCE;->A00:LX/cgb;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/gDM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/gDM;->A00:LX/dKg;

    iput-object v8, v12, LX/gDM;->A02:Ljava/lang/Boolean;

    iput-object v5, v12, LX/gDM;->A01:LX/gCE;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/enU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/enU;->A00:LX/YSa;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/dL4;->A1s:LX/dL4;

    sget-object v8, LX/ckZ;->A01:LX/ckZ;

    new-instance v5, LX/ocd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/ocd;->A02:LX/ktj;

    iput-object v2, v5, LX/ocd;->A01:LX/dL4;

    iput-object v12, v5, LX/ocd;->A04:Ljava/lang/Object;

    iput-wide v3, v5, LX/ocd;->A00:J

    iput-object v10, v5, LX/ocd;->A03:LX/enU;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, LX/ckZ;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v3

    iget-object v4, v7, LX/YSa;->A01:LX/fDx;

    invoke-virtual {v9}, LX/jgv;->A01()Z

    move-result v2

    const/16 v11, 0x5ef2

    if-eqz v2, :cond_1

    const/16 v11, 0x5efd

    :cond_1
    iget v12, v6, LX/dKg;->A00:I

    monitor-enter v4

    goto :goto_2

    :cond_2
    sget-object v2, LX/cgc;->A02:LX/cgc;

    goto :goto_1

    :cond_3
    sget-object v5, LX/cge;->A03:LX/cge;

    goto/16 :goto_0

    :cond_4
    sget-object v5, LX/cge;->A04:LX/cge;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v8, v4, LX/fDx;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v6, -0x1

    cmp-long v5, v9, v6

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v7, v2, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v4, LX/fDx;->A00:LX/qma;

    const/4 v13, 0x0

    const/16 p4, -0x1

    const/16 p1, 0x0

    new-instance v10, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object/from16 p2, p1

    move/from16 p3, v13

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v10}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v13, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v5, v0}, LX/qma;->EYp(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7sc;

    move-result-object v5

    new-instance v1, LX/mXm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/mXm;->A01:LX/fDx;

    iput-wide v2, v1, LX/mXm;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v1}, LX/7sc;->A0D(LX/qnd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
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
