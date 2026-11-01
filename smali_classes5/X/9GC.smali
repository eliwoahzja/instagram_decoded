.class public final LX/9GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfe;


# instance fields
.field public A00:LX/6ez;

.field public A01:LX/Jvy;

.field public A02:LX/Jvy;

.field public A03:LX/Amt;

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/NA7;

.field public final A08:LX/Mvm;

.field public final A09:LX/Mpp;

.field public final A0A:LX/Aji;

.field public final A0B:LX/NdA;

.field public final A0C:LX/NAB;

.field public final A0D:LX/0sc;

.field public final A0E:LX/5yb;

.field public final A0F:LX/6a8;

.field public final A0G:Ljava/lang/Class;

.field public final A0H:Z

.field public final A0I:LX/Nfe;

.field public final A0J:LX/5yc;

.field public final A0K:LX/NA7;

.field public final A0L:LX/NdA;

.field public final A0M:LX/NAB;

.field public final A0N:LX/5yA;

.field public final A0O:Ljava/lang/Class;

.field public final A0P:Ljava/lang/Class;

.field public final A0Q:LX/rbx;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nfe;LX/5yc;LX/NA7;LX/NA7;LX/Mvm;LX/Mpp;LX/Aji;LX/NdA;LX/NdA;LX/NAB;LX/NAB;LX/0sc;LX/5yb;LX/5yA;LX/6a8;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LX/rbx;IJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9GC;->A06:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9GC;->A0P:Ljava/lang/Class;

    iput-object p4, p0, LX/9GC;->A07:LX/NA7;

    iput-object p5, p0, LX/9GC;->A0K:LX/NA7;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9GC;->A0O:Ljava/lang/Class;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9GC;->A0G:Ljava/lang/Class;

    iput-object p8, p0, LX/9GC;->A0A:LX/Aji;

    iput-object p13, p0, LX/9GC;->A0D:LX/0sc;

    iput-object p7, p0, LX/9GC;->A09:LX/Mpp;

    iput-object p11, p0, LX/9GC;->A0C:LX/NAB;

    iput-object p12, p0, LX/9GC;->A0M:LX/NAB;

    iput-object p9, p0, LX/9GC;->A0B:LX/NdA;

    iput-object p10, p0, LX/9GC;->A0L:LX/NdA;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9GC;->A0N:LX/5yA;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9GC;->A0E:LX/5yb;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/9GC;->A0H:Z

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/9GC;->A05:J

    move/from16 v0, p21

    iput v0, p0, LX/9GC;->A04:I

    iput-object p6, p0, LX/9GC;->A08:LX/Mvm;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9GC;->A0Q:LX/rbx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9GC;->A0F:LX/6a8;

    iput-object p3, p0, LX/9GC;->A0J:LX/5yc;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/9GC;->A0R:Z

    iput-object p2, p0, LX/9GC;->A0I:LX/Nfe;

    return-void
.end method

.method private declared-synchronized A00()LX/Jvy;
    .locals 20

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/9GC;->A02:LX/Jvy;

    if-nez v0, :cond_0

    const-string v3, "Analytics-HighPri-Proc"

    const/4 v2, 0x0

    iget-object v0, v6, LX/9GC;->A06:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v1

    iget-object v0, v6, LX/9GC;->A0G:Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aM;->A04(Ljava/lang/String;)LX/NA8;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/NA8;->B0V(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v17

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    iget-object v9, v6, LX/9GC;->A0K:LX/NA7;

    const-string v14, "high"

    iget-object v8, v6, LX/9GC;->A0L:LX/NdA;

    iget-object v0, v6, LX/9GC;->A0A:LX/Aji;

    new-instance v15, LX/Akt;

    invoke-direct {v15, v0}, LX/Akt;-><init>(LX/Aji;)V

    iget-object v13, v6, LX/9GC;->A0D:LX/0sc;

    const-string v0, "ads"

    invoke-direct {v6, v0}, LX/9GC;->A03(Ljava/lang/String;)LX/Jsx;

    move-result-object v12

    iget-object v11, v6, LX/9GC;->A09:LX/Mpp;

    iget-object v10, v6, LX/9GC;->A0M:LX/NAB;

    iget-boolean v4, v6, LX/9GC;->A0H:Z

    iget v3, v6, LX/9GC;->A04:I

    iget-object v2, v6, LX/9GC;->A08:LX/Mvm;

    iget-object v7, v6, LX/9GC;->A0F:LX/6a8;

    const v1, 0x7f0b21f3

    new-instance v5, LX/Jtn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v5, LX/Jtn;->A02:Landroid/content/Context;

    iput-object v8, v5, LX/Jtn;->A05:LX/NdA;

    iput-object v15, v5, LX/Jtn;->A06:LX/Akt;

    iput-object v13, v5, LX/Jtn;->A09:LX/0sc;

    iput-object v11, v5, LX/Jtn;->A04:LX/Mpp;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Jtn;->A0B:Ljava/lang/Class;

    iput-object v12, v5, LX/Jtn;->A07:LX/Jsx;

    iput v1, v5, LX/Jtn;->A00:I

    iput-object v14, v5, LX/Jtn;->A0C:Ljava/lang/String;

    iput-object v10, v5, LX/Jtn;->A08:LX/NAB;

    iput-boolean v4, v5, LX/Jtn;->A0D:Z

    iput v3, v5, LX/Jtn;->A01:I

    iput-object v2, v5, LX/Jtn;->A03:LX/Mvm;

    iput-object v7, v5, LX/Jtn;->A0A:LX/6a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v4, v6, LX/9GC;->A0E:LX/5yb;

    new-instance v3, LX/Jvy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/Fmw;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v3, v4, v0}, LX/Fmw;-><init>(Landroid/os/Looper;LX/Jvy;LX/5yb;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/Jvy;->A05:LX/Fmw;

    iput-object v9, v3, LX/Jvy;->A00:LX/NA7;

    iput-object v5, v3, LX/Jvy;->A04:LX/Jtn;

    iput-object v8, v3, LX/Jvy;->A01:LX/NdA;

    iput-object v7, v3, LX/Jvy;->A06:LX/6a8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v3, v6, LX/9GC;->A02:LX/Jvy;

    iget-object v0, v6, LX/9GC;->A00:LX/6ez;

    invoke-virtual {v3, v0}, LX/Jvy;->A02(LX/6ez;)V

    :cond_0
    iget-object v0, v6, LX/9GC;->A02:LX/Jvy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private A01(J)LX/Jvy;
    .locals 20

    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    move-object/from16 v6, p0

    if-nez v0, :cond_0

    invoke-direct {v6}, LX/9GC;->A00()LX/Jvy;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/9GC;->A01:LX/Jvy;

    if-nez v0, :cond_1

    const-string v3, "Analytics-NormalPri-Proc"

    const/16 v2, 0xa

    iget-object v0, v6, LX/9GC;->A06:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v1

    iget-object v0, v6, LX/9GC;->A0G:Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aM;->A04(Ljava/lang/String;)LX/NA8;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/NA8;->B0V(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v17

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    iget-object v9, v6, LX/9GC;->A07:LX/NA7;

    const-string v13, "normal"

    iget-object v8, v6, LX/9GC;->A0B:LX/NdA;

    iget-object v0, v6, LX/9GC;->A0A:LX/Aji;

    new-instance v14, LX/Akt;

    invoke-direct {v14, v0}, LX/Akt;-><init>(LX/Aji;)V

    iget-object v12, v6, LX/9GC;->A0D:LX/0sc;

    const/16 v0, 0x638

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/9GC;->A03(Ljava/lang/String;)LX/Jsx;

    move-result-object v11

    iget-object v15, v6, LX/9GC;->A09:LX/Mpp;

    iget-object v10, v6, LX/9GC;->A0C:LX/NAB;

    iget-boolean v4, v6, LX/9GC;->A0H:Z

    iget v3, v6, LX/9GC;->A04:I

    iget-object v2, v6, LX/9GC;->A08:LX/Mvm;

    iget-object v7, v6, LX/9GC;->A0F:LX/6a8;

    const v1, 0x7f0b21f5

    new-instance v5, LX/Jtn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v5, LX/Jtn;->A02:Landroid/content/Context;

    iput-object v8, v5, LX/Jtn;->A05:LX/NdA;

    iput-object v14, v5, LX/Jtn;->A06:LX/Akt;

    iput-object v12, v5, LX/Jtn;->A09:LX/0sc;

    iput-object v15, v5, LX/Jtn;->A04:LX/Mpp;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Jtn;->A0B:Ljava/lang/Class;

    iput-object v11, v5, LX/Jtn;->A07:LX/Jsx;

    iput v1, v5, LX/Jtn;->A00:I

    iput-object v13, v5, LX/Jtn;->A0C:Ljava/lang/String;

    iput-object v10, v5, LX/Jtn;->A08:LX/NAB;

    iput-boolean v4, v5, LX/Jtn;->A0D:Z

    iput v3, v5, LX/Jtn;->A01:I

    iput-object v2, v5, LX/Jtn;->A03:LX/Mvm;

    iput-object v7, v5, LX/Jtn;->A0A:LX/6a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v4, v6, LX/9GC;->A0E:LX/5yb;

    new-instance v3, LX/Jvy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/Fmw;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v3, v4, v0}, LX/Fmw;-><init>(Landroid/os/Looper;LX/Jvy;LX/5yb;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/Jvy;->A05:LX/Fmw;

    iput-object v9, v3, LX/Jvy;->A00:LX/NA7;

    iput-object v5, v3, LX/Jvy;->A04:LX/Jtn;

    iput-object v8, v3, LX/Jvy;->A01:LX/NdA;

    iput-object v7, v3, LX/Jvy;->A06:LX/6a8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v3, v6, LX/9GC;->A01:LX/Jvy;

    iget-object v0, v6, LX/9GC;->A00:LX/6ez;

    invoke-virtual {v3, v0}, LX/Jvy;->A02(LX/6ez;)V

    :cond_1
    iget-object v0, v6, LX/9GC;->A01:LX/Jvy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized A02()LX/Amt;
    .locals 37

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v10, v0, LX/9GC;->A0N:LX/5yA;

    invoke-virtual {v10}, LX/5yA;->A0B()LX/NAB;

    move-result-object v29

    invoke-virtual {v10}, LX/5yA;->A0A()LX/NAB;

    move-result-object v30

    invoke-virtual {v10}, LX/5yA;->A08()Landroid/os/HandlerThread;

    move-result-object v26

    iget-object v1, v0, LX/9GC;->A03:LX/Amt;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/9GC;->A09:LX/Mpp;

    invoke-virtual {v10}, LX/5yA;->A04()J

    move-result-wide v31

    invoke-virtual {v10}, LX/5yA;->A05()J

    move-result-wide v33

    invoke-virtual {v10}, LX/5yA;->A03()J

    move-result-wide v35

    new-instance v17, LX/5zx;

    move-object/from16 v27, v17

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v36}, LX/5zx;-><init>(LX/Mpp;LX/NAB;LX/NAB;JJJ)V

    if-eqz v26, :cond_1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v9, v0, LX/9GC;->A07:LX/NA7;

    iget-object v8, v0, LX/9GC;->A0K:LX/NA7;

    iget-object v12, v0, LX/9GC;->A06:Landroid/content/Context;

    const-string v2, "micro_batch"

    iget-object v14, v0, LX/9GC;->A0B:LX/NdA;

    iget-object v1, v0, LX/9GC;->A0A:LX/Aji;

    new-instance v15, LX/Akt;

    invoke-direct {v15, v1}, LX/Akt;-><init>(LX/Aji;)V

    iget-object v7, v0, LX/9GC;->A0D:LX/0sc;

    invoke-direct {v0, v2}, LX/9GC;->A03(Ljava/lang/String;)LX/Jsx;

    move-result-object v16

    iget-object v6, v0, LX/9GC;->A0G:Ljava/lang/Class;

    iget-boolean v5, v0, LX/9GC;->A0H:Z

    iget-wide v1, v0, LX/9GC;->A05:J

    iget v4, v0, LX/9GC;->A04:I

    iget-object v13, v0, LX/9GC;->A08:LX/Mvm;

    iget-object v3, v0, LX/9GC;->A0F:LX/6a8;

    new-instance v11, LX/Amq;

    move/from16 v22, v4

    move-wide/from16 v23, v1

    move/from16 v25, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v25}, LX/Amq;-><init>(Landroid/content/Context;LX/Mvm;LX/NdA;LX/Akt;LX/Jsx;LX/5zx;LX/0sc;LX/5yA;LX/6a8;Ljava/lang/Class;IJZ)V

    iget-object v4, v0, LX/9GC;->A0E:LX/5yb;

    iget-object v1, v0, LX/9GC;->A0I:LX/Nfe;

    new-instance v2, LX/Amt;

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v11

    move-object/from16 v32, v17

    move-object/from16 v33, v4

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v35}, LX/Amt;-><init>(Landroid/os/HandlerThread;LX/Nfe;LX/NA7;LX/NA7;LX/NdA;LX/Amq;LX/5zx;LX/5yb;LX/5yA;LX/6a8;)V

    iput-object v2, v0, LX/9GC;->A03:LX/Amt;

    iget-object v1, v0, LX/9GC;->A00:LX/6ez;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/Amt;->HNu(LX/6ez;)V

    :cond_0
    iget-object v1, v0, LX/9GC;->A03:LX/Amt;

    goto :goto_1

    :cond_1
    const-string v4, "Analytics-MicroBatch-Proc"

    const/16 v3, 0xa

    iget-object v1, v0, LX/9GC;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/6aM;->A00(Landroid/content/Context;)LX/6aM;

    move-result-object v2

    iget-object v1, v0, LX/9GC;->A0G:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6aM;->A04(Ljava/lang/String;)LX/NA8;

    move-result-object v1

    invoke-interface {v1, v4, v3}, LX/NA8;->B0V(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v26

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized A03(Ljava/lang/String;)LX/Jsx;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v7, p0, LX/9GC;->A0R:Z

    iget-object v6, p0, LX/9GC;->A0P:Ljava/lang/Class;

    iget-object v5, p0, LX/9GC;->A0O:Ljava/lang/Class;

    iget-object v4, p0, LX/9GC;->A0G:Ljava/lang/Class;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-class v2, Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    iget-object v0, p0, LX/9GC;->A0Q:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ncn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LX/Jsx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Jsx;->A03:Ljava/lang/Class;

    iput-object v5, v1, LX/Jsx;->A02:Ljava/lang/Class;

    iput-object v4, v1, LX/Jsx;->A04:Ljava/lang/Class;

    iput-object v3, v1, LX/Jsx;->A05:Ljava/lang/Integer;

    iput-object p1, v1, LX/Jsx;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Jsx;->A00:Ljava/lang/Class;

    iput-object v0, v1, LX/Jsx;->A01:Ljava/lang/Class;

    iput-boolean v7, v1, LX/Jsx;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final B7l([LX/6fc;I)V
    .locals 0

    return-void
.end method

.method public final synthetic BpD()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final E9K()V
    .locals 0

    return-void
.end method

.method public final EKu()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EOM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Epi(LX/3f2;)V
    .locals 3

    iget-object v0, p0, LX/9GC;->A02:LX/Jvy;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Jvy;->A05:LX/Fmw;

    const/4 v1, 0x0

    invoke-static {v2}, LX/Fmw;->A05(LX/Fmw;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, LX/9GC;->A01:LX/Jvy;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Jvy;->A05:LX/Fmw;

    const/4 v1, 0x0

    invoke-static {v2}, LX/Fmw;->A05(LX/Fmw;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v0, p0, LX/9GC;->A03:LX/Amt;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Amt;->Epi(LX/3f2;)V

    :cond_2
    return-void
.end method

.method public final GQl(LX/6fc;)V
    .locals 2

    iget-object v0, p1, LX/6fc;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/9GC;->A0N:LX/5yA;

    invoke-virtual {v1, v0}, LX/5yA;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2

    :goto_0
    invoke-direct {p0, v0, v1}, LX/9GC;->A01(J)LX/Jvy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Jvy;->A01(LX/6fc;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/5yA;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, LX/6fc;->A01:J

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/9GC;->A02()LX/Amt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Amt;->GQl(LX/6fc;)V

    return-void
.end method

.method public final GQm(LX/6fc;)V
    .locals 2

    iget-object v0, p1, LX/6fc;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/9GC;->A0N:LX/5yA;

    invoke-virtual {v1, v0}, LX/5yA;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9GC;->A00()LX/Jvy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Jvy;->A01(LX/6fc;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/5yA;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, LX/6fc;->A01:J

    invoke-direct {p0, v0, v1}, LX/9GC;->A01(J)LX/Jvy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Jvy;->A00(LX/6fc;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/9GC;->A02()LX/Amt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Amt;->GQm(LX/6fc;)V

    return-void
.end method

.method public final HHw(Ljava/lang/String;)LX/0Fl;
    .locals 1

    invoke-static {}, LX/0Fl;->A00()LX/0Fl;

    move-result-object v0

    return-object v0
.end method

.method public final HNu(LX/6ez;)V
    .locals 1

    iput-object p1, p0, LX/9GC;->A00:LX/6ez;

    iget-object v0, p0, LX/9GC;->A02:LX/Jvy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Jvy;->A02(LX/6ez;)V

    :cond_0
    iget-object v0, p0, LX/9GC;->A01:LX/Jvy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Jvy;->A02(LX/6ez;)V

    :cond_1
    iget-object v0, p0, LX/9GC;->A03:LX/Amt;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Amt;->HNu(LX/6ez;)V

    :cond_2
    return-void
.end method

.method public final synthetic HNv(LX/6ez;)J
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/9GC;->HNu(LX/6ez;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final HSx()V
    .locals 2

    iget-object v0, p0, LX/9GC;->A02:LX/Jvy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Jvy;->A05:LX/Fmw;

    invoke-static {v1}, LX/Fmw;->A05(LX/Fmw;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, LX/9GC;->A01:LX/Jvy;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Jvy;->A05:LX/Fmw;

    invoke-static {v1}, LX/Fmw;->A05(LX/Fmw;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v0, p0, LX/9GC;->A03:LX/Amt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Amt;->HSx()V

    :cond_2
    return-void
.end method
