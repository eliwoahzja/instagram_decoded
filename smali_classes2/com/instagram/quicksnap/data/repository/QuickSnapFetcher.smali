.class public final Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8vJ;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/Esp;

.field public final A07:LX/GhC;

.field public final A08:LX/0eT;

.field public final A09:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

.field public final A0A:LX/0kF;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/mkc;

.field public final A0D:LX/snm;

.field public volatile A0E:Ljava/lang/Integer;

.field public volatile A0F:LX/2sj;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v0, p1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A09:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0D:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A07:LX/GhC;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LX/8vJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8vJ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A04:LX/8vJ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0E:Ljava/lang/Integer;

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820cf900031a88L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:J

    new-instance v0, LX/0eT;

    invoke-direct {v0}, LX/0eT;-><init>()V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A08:LX/0eT;

    const v0, 0x1c008

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0A:LX/0kF;

    const/16 v0, 0x17

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A06:LX/Esp;

    const v1, 0x1259d9b1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0C:LX/mkc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00(Z)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf9001e480fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0C:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v3, LX/9wG;

    move v8, p1

    invoke-direct/range {v3 .. v8}, LX/9wG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void
.end method

.method private final A01(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0D:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/0l3;LX/HAU;IZZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p2

    move/from16 v5, p5

    move-object/from16 v2, p1

    instance-of v0, v7, LX/5BX;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/5BX;

    iget v3, v4, LX/5BX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/5BX;->A00:I

    :goto_0
    iget-object v8, v4, LX/5BX;->A04:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/5BX;->A00:I

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    new-instance v4, LX/5BX;

    invoke-direct {v4, v6, v7}, LX/5BX;-><init>(Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;LX/HAU;)V

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    iget-boolean v5, v4, LX/5BX;->A03:Z

    iget-object v7, v4, LX/5BX;->A02:Ljava/lang/Object;

    check-cast v7, LX/0l4;

    iget-object v2, v4, LX/5BX;->A01:Ljava/lang/Object;

    check-cast v2, LX/0l3;

    goto/16 :goto_4

    :cond_2
    instance-of v0, v8, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810cf9001e480fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820cf900261a8cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    if-nez p5, :cond_4

    iget-boolean v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0G:Z

    const/4 v14, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:J

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    cmp-long v7, v12, v0

    const/4 v1, 0x0

    if-ltz v7, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01:Z

    if-nez v0, :cond_20

    move/from16 v11, p4

    if-nez p4, :cond_7

    if-nez v14, :cond_7

    if-eqz v1, :cond_20

    :cond_7
    invoke-direct {v6, v9}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01(Z)V

    sget-object v8, LX/0l3;->A0C:LX/0l3;

    if-ne v2, v8, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0E:Ljava/lang/Integer;

    :cond_8
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v7, LX/0l4;

    invoke-direct {v7, v0}, LX/0l4;-><init>(I)V

    if-nez p5, :cond_9

    iget-boolean v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v7, LX/0l4;->A01:LX/rni;

    iget v15, v7, LX/0l4;->A00:I

    const v14, 0x10723d06

    invoke-interface {v13, v14, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string/jumbo v12, "fetch_reason"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v14, v15, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "force"

    invoke-interface {v13, v14, v15, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v0, "is_entrypoint_fetch"

    invoke-interface {v13, v14, v15, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v0, "forced_entrypoint_to_full"

    invoke-interface {v13, v14, v15, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    if-ne v2, v8, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long v17, v17, v0

    const-string/jumbo v16, "ms_since_process_start"

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_b
    if-nez p5, :cond_c

    goto :goto_2

    :cond_c
    :try_start_0
    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l0;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0l0;->A0B:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_3

    :goto_2
    iget-boolean v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0G:Z

    if-eqz v0, :cond_c

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_e
    :goto_3
    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A09:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object v2, v4, LX/5BX;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/5BX;->A02:Ljava/lang/Object;

    iput-boolean v5, v4, LX/5BX;->A03:Z

    iput v9, v4, LX/5BX;->A00:I

    move/from16 v15, p3

    move-object v14, v4

    move/from16 v16, v5

    move-object v11, v0

    move-object v12, v7

    move-object v13, v8

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A03(LX/0l4;Ljava/util/List;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_f

    return-object v10

    :cond_f
    const/16 v17, 0x0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    instance-of v0, v8, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    check-cast v8, LX/0l0;

    if-eqz v8, :cond_17

    iget-object v4, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/7Rt;

    invoke-direct {v0, v8, v6, v2, v5}, LX/7Rt;-><init>(LX/0l0;Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;LX/0l3;Z)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0l0;

    if-eqz v8, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00:J

    if-eqz v5, :cond_11

    iput-boolean v9, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0G:Z

    :cond_11
    invoke-virtual {v6, v8}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05(LX/0l0;)V

    iget-object v0, v8, LX/0l0;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v12, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_13
    :goto_7
    check-cast v12, LX/7NY;

    if-eqz v12, :cond_14

    iget-object v0, v12, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/3D9;->A00(Lcom/instagram/feed/media/Media;)LX/16O;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_14
    invoke-direct {v6, v5}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00(Z)V

    goto :goto_8

    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v12

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/3D9;->A00(Lcom/instagram/feed/media/Media;)LX/16O;

    move-result-object v8

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0x14

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v8, v11}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const v10, 0x13a720eb

    invoke-interface {v1, v10, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/3D9;->A00(Lcom/instagram/feed/media/Media;)LX/16O;

    move-result-object v8

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v8, v11}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v10, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v14, v8

    if-gez v0, :cond_12

    move-object v12, v13

    move-wide v14, v8

    goto :goto_6

    :goto_8
    const/16 v17, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l0;

    :goto_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/7Ru;

    invoke-direct {v4, v1, v0}, LX/7Ru;-><init>(LX/0l0;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {v6, v3}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01(Z)V

    if-nez v5, :cond_18

    if-eqz v17, :cond_18

    iput-boolean v3, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0G:Z

    :cond_18
    sget-object v0, LX/0l3;->A0C:LX/0l3;

    if-ne v2, v0, :cond_19

    if-eqz v17, :cond_1b

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_b
    iput-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0E:Ljava/lang/Integer;

    :cond_19
    const/4 v3, 0x3

    if-eqz v17, :cond_1a

    const/4 v3, 0x2

    :cond_1a
    iget-object v2, v7, LX/0l4;->A01:LX/rni;

    const v1, 0x10723d06

    iget v0, v7, LX/0l4;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v4

    :cond_1b
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :catchall_0
    move-exception v4

    const/16 v17, 0x0

    goto :goto_c

    :catchall_1
    move-exception v4

    :goto_c
    invoke-direct {v6, v3}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01(Z)V

    if-nez v5, :cond_1c

    if-eqz v17, :cond_1c

    iput-boolean v3, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0G:Z

    :cond_1c
    sget-object v0, LX/0l3;->A0C:LX/0l3;

    if-ne v2, v0, :cond_1d

    if-eqz v17, :cond_1f

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_d
    iput-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0E:Ljava/lang/Integer;

    :cond_1d
    const/4 v3, 0x3

    if-eqz v17, :cond_1e

    const/4 v3, 0x2

    :cond_1e
    iget-object v2, v7, LX/0l4;->A01:LX/rni;

    const v1, 0x10723d06

    iget v0, v7, LX/0l4;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v4

    :cond_1f
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_d

    :cond_20
    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/7Ru;

    invoke-direct {v4, v1, v0}, LX/7Ru;-><init>(LX/0l0;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public final A03(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2e

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Jk2;

    iget v0, v5, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Jk2;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Jk2;

    invoke-direct {v5, p0, p2, v3, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A09:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Jk2;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0A(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/0l0;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/EcP;

    invoke-direct {v0, v4, v2}, LX/EcP;-><init>(LX/0l0;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00(Z)V

    return-object v1
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 19

    const/16 v5, 0xb

    move-object/from16 v6, p1

    instance-of v0, v6, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/CwQ;

    iget v1, v0, LX/CwQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    move-object v1, v6

    check-cast v1, LX/CwQ;

    iget v4, v1, LX/CwQ;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v1, LX/CwQ;->A00:I

    :goto_0
    iget-object v6, v1, LX/CwQ;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/CwQ;->A00:I

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LX/CwQ;

    invoke-direct {v1, v6, v2, v5}, LX/CwQ;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/CwQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Bb;

    goto/16 :goto_2

    :cond_4
    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810cf9001e480fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/4Bb;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    new-instance v0, LX/4Bb;

    invoke-direct {v0, v3}, LX/4Bb;-><init>(I)V

    iget-object v13, v0, LX/4Bb;->A01:LX/rni;

    iget v15, v0, LX/4Bb;->A00:I

    const-wide/32 v3, 0xea60

    const v14, 0x5a71c00

    invoke-interface {v13, v14, v15, v3, v4}, LX/rni;->EiZ(IIJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    sub-long v17, v17, v3

    const-string/jumbo v16, "ms_since_process_start"

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x820cf900261a8cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v14, v3

    if-lez v14, :cond_6

    iget-object v3, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A04:LX/8vJ;

    iget-object v3, v3, LX/8vJ;->A03:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    goto :goto_1

    :cond_6
    sget-object v11, LX/57A;->A00:LX/57A;

    :goto_1
    :try_start_0
    iget-object v3, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iput-object v0, v1, LX/CwQ;->A02:Ljava/lang/Object;

    iput v7, v1, LX/CwQ;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v13, 0x32

    sget-object v5, LX/1th;->A00:LX/1th;

    const v4, 0x1b97dc63

    const/4 v3, 0x2

    invoke-virtual {v5, v4, v3}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v3

    new-instance v9, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;

    invoke-direct/range {v9 .. v16}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$loadCachedResponse$2;-><init>(Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;Ljava/util/Set;LX/HAU;IIJ)V

    invoke-static {v1, v3, v9}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/7Pw;

    if-nez v6, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v4, "cache_empty"

    iget-object v3, v0, LX/4Bb;->A01:LX/rni;

    iget v2, v0, LX/4Bb;->A00:I

    const-string/jumbo v0, "cancel_reason"

    const v1, 0x5a71c00

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v12

    :cond_8
    iget-object v7, v6, LX/7Pw;->A00:LX/0l0;

    iget-object v1, v7, LX/0l0;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v0, LX/4Bb;->A01:LX/rni;

    iget v4, v0, LX/4Bb;->A00:I

    const-string/jumbo v0, "load_complete"

    const v3, 0x5a71c00

    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string/jumbo v0, "item_count"

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v12, v7, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/7Pw;->A01:Z

    iput-boolean v0, v2, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0G:Z

    const/4 v0, 0x2

    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v7

    :cond_9
    const-string/jumbo v1, "network_won"

    const-string/jumbo v0, "cancel_reason"

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v12

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/4Bb;->A01:LX/rni;

    iget v2, v0, LX/4Bb;->A00:I

    const-string/jumbo v0, "error_type"

    const v1, 0x5a71c00

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v12

    :cond_a
    return-object v12
.end method

.method public final A05(LX/0l0;)V
    .locals 13

    iget-object v3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3}, LX/4oU;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ca001359e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ca001459e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v3}, LX/0l8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0l8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v9, p1, LX/0l0;->A0B:Ljava/util/List;

    invoke-static {v9, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    iget-object v2, v0, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x349eac8b    # -1.4766965E7f

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Px;

    invoke-direct {v0, v1}, LX/7Px;-><init>(LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v4, p1, LX/0l0;->A0C:Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A08:LX/0eT;

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cf900001a87L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    const/4 v0, 0x0

    if-lez v12, :cond_4

    iget-object v3, v5, LX/0eT;->A01:LX/mkc;

    new-instance v2, LX/DAp;

    invoke-direct {v2, v10, v0, v12, v11}, LX/DAp;-><init>(Ljava/util/List;LX/HAU;II)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0F:LX/2sj;

    invoke-static {v9, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, LX/0eT;->A03(Ljava/util/List;)V

    :cond_6
    iget-object v3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0A:LX/0kF;

    iget-object v0, p1, LX/0l0;->A0B:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, LX/0kF;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, v3, LX/0kF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v4, v1}, LX/7QD;->A00(Lcom/instagram/common/session/UserSession;FII)I

    move-result v4

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cf9000d1a89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v5, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v0, LX/7QE;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v1, LX/7QE;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    invoke-static {v0, v3, v4}, LX/0kF;->A00(LX/7NY;LX/0kF;I)V

    goto :goto_5

    :cond_9
    return-void
.end method
