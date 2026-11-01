.class public final LX/3RJ;
.super Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;
.implements LX/F7H;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/09Z;

.field public A03:LX/2gq;

.field public A04:LX/2gq;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/ra0;

.field public A07:Z

.field public final A08:I

.field public final A09:LX/2ct;

.field public final A0A:LX/3RK;

.field public final A0B:LX/07H;

.field public final A0C:LX/08S;

.field public final A0D:LX/3RL;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public volatile A0M:I


# direct methods
.method public synthetic constructor <init>(LX/2ct;Lcom/instagram/common/session/UserSession;LX/ra0;Ljava/util/Map;I)V
    .locals 28

    new-instance v6, LX/07B;

    move-object/from16 v4, p2

    invoke-direct {v6, v4}, LX/07B;-><init>(LX/miz;)V

    move/from16 v1, p5

    if-nez p5, :cond_5

    sget-object v15, LX/0SX;->A01:LX/07C;

    :goto_0
    sget-object v5, LX/07D;->A02:LX/07D;

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x820552001a0d5aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v21

    const/4 v13, 0x0

    const/16 v23, 0x1

    sget-object v2, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v2}, LX/2AE;->A03()I

    move-result v20

    sget-object v14, LX/07F;->A05:LX/07F;

    new-instance v19, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v16, LX/07G;->A03:LX/07G;

    new-instance v12, LX/07H;

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move-object/from16 v17, v5

    move/from16 v24, v0

    invoke-direct/range {v12 .. v27}, LX/07H;-><init>(LX/0CL;LX/07F;LX/07C;LX/07G;LX/07D;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZ)V

    new-instance v19, LX/3s2;

    invoke-direct/range {v19 .. v19}, LX/3s2;-><init>()V

    move-object/from16 v7, p0

    move-object/from16 v20, p4

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move/from16 v21, v0

    move-object/from16 v22, v6

    move/from16 v23, v0

    invoke-direct/range {v17 .. v23}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/06G;Z)V

    iput-object v12, v7, LX/3RJ;->A0B:LX/07H;

    move-object/from16 v2, p3

    iput-object v2, v7, LX/3RJ;->A06:LX/ra0;

    iput-object v4, v7, LX/3RJ;->A0E:Ljava/lang/Object;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v5, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/07D;->A03:LX/07D;

    if-nez p5, :cond_4

    sget-object v15, LX/F7H;->A01:LX/07C;

    :goto_1
    iget v11, v12, LX/07H;->A00:I

    iget-object v10, v12, LX/07H;->A09:LX/07F;

    iget-object v6, v12, LX/07H;->A05:Ljava/lang/Integer;

    iget-boolean v5, v12, LX/07H;->A0E:Z

    iget-wide v2, v12, LX/07H;->A01:J

    new-instance v19, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v12, LX/07H;

    move-object v14, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move/from16 v20, v11

    move-wide/from16 v21, v2

    move/from16 v23, v5

    invoke-direct/range {v12 .. v27}, LX/07H;-><init>(LX/0CL;LX/07F;LX/07C;LX/07G;LX/07D;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZ)V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v9, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v7, LX/3RJ;->A0G:Ljava/util/Map;

    iput v1, v7, LX/3RJ;->A08:I

    move-object/from16 v2, p1

    iput-object v2, v7, LX/3RJ;->A09:LX/2ct;

    iput-object v4, v7, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    const-string v3, ""

    new-instance v2, LX/3RK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/3RK;->A03:Ljava/lang/String;

    iput-object v13, v2, LX/3RK;->A04:Ljava/lang/String;

    iput-boolean v0, v2, LX/3RK;->A05:Z

    iput-boolean v0, v2, LX/3RK;->A06:Z

    iput-object v3, v2, LX/3RK;->A02:Ljava/lang/String;

    iput-object v13, v2, LX/3RK;->A01:Ljava/lang/Boolean;

    iput-object v13, v2, LX/3RK;->A00:Ljava/lang/Boolean;

    iput-object v2, v7, LX/3RJ;->A0A:LX/3RK;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v7, LX/3RJ;->A0F:Ljava/util/HashMap;

    if-nez p5, :cond_0

    iget-object v1, v7, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81055200391803L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v7, LX/3RJ;->A0J:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v7, LX/3RJ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0xdf

    iput v1, v7, LX/3RJ;->A0M:I

    iget-object v1, v7, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810552003e1805L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iput-boolean v1, v7, LX/3RJ;->A0L:Z

    iget-object v1, v7, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81055200311801L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iput-boolean v1, v7, LX/3RJ;->A0K:Z

    const-string/jumbo v3, "rendered"

    const-string v2, "dgw_connection"

    const-string v1, "iris_sync"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-boolean v1, v7, LX/3RJ;->A0K:Z

    const-string/jumbo v3, "tail_load"

    if-eqz v1, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v2, LX/08S;

    invoke-direct {v2, v4, v1}, LX/08S;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-boolean v1, v7, LX/3RJ;->A0K:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, LX/08S;->A01(Ljava/lang/String;)V

    :cond_3
    iput-object v2, v7, LX/3RJ;->A0C:LX/08S;

    new-instance v1, LX/3RL;

    invoke-direct {v1}, LX/3RL;-><init>()V

    iput-object v1, v7, LX/3RJ;->A0D:LX/3RL;

    iget-object v1, v7, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810552001f17f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v7, LX/3RJ;->A0I:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/3RJ;->A00:J

    iput-wide v0, v7, LX/3RJ;->A01:J

    return-void

    :cond_4
    sget-object v15, LX/F7H;->A00:LX/07C;

    goto/16 :goto_1

    :cond_5
    sget-object v15, LX/0SX;->A00:LX/07C;

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v1, LX/3s2;

    if-eqz v0, :cond_0

    check-cast v1, LX/3s2;

    if-eqz v1, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3s2;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    iput-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->updateQPLInstanceForImpl(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/3RJ;)V
    .locals 5

    iget-object v1, p0, LX/3RJ;->A0D:LX/3RL;

    iget-object v0, v1, LX/3RL;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v0, v1, LX/3RL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "iris_sync"

    iget-object v0, p0, LX/3RJ;->A0C:LX/08S;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LX/08S;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G2L()V
    .locals 22

    invoke-static {}, LX/2ct;->A05()Z

    move-result v5

    move-object/from16 v12, p0

    iget v3, v12, LX/3RJ;->A08:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_3

    if-eqz v5, :cond_2

    sget-object v8, LX/07F;->A02:LX/07F;

    :goto_0
    sget-object v7, LX/07F;->A02:LX/07F;

    const/4 v4, 0x0

    if-ne v8, v7, :cond_1

    sget-wide v10, LX/2nq;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_1

    sget-wide v0, LX/2nq;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    iget-object v1, v12, LX/3RJ;->A06:LX/ra0;

    if-eqz v1, :cond_1a

    iget-object v0, v12, LX/3RJ;->A0E:Ljava/lang/Object;

    invoke-interface {v1, v12, v0}, LX/ra0;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_1a

    invoke-direct {v12}, LX/3RJ;->A00()V

    iget-object v0, v12, LX/3RJ;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07H;

    iput-object v8, v2, LX/07H;->A09:LX/07F;

    if-ne v8, v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v12, LX/3RJ;->A0B:LX/07H;

    iget-object v1, v0, LX/07H;->A0C:Ljava/util/Map;

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {v12, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->startForUserFlow(LX/07H;J)V

    goto :goto_2

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    sget-object v8, LX/07F;->A03:LX/07F;

    goto :goto_0

    :cond_3
    sget-object v8, LX/07F;->A05:LX/07F;

    goto :goto_0

    :cond_4
    iget-object v13, v12, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2nq;->A0C:LX/2nn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_a

    iget-object v0, v12, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A2e;->A00(Lcom/instagram/common/session/UserSession;)LX/A2e;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v12}, LX/3RJ;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v3, v7, LX/A2e;->A01:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/gdb;

    iget-wide v0, v0, LX/gdb;->A00:J

    cmp-long v2, v18, v0

    if-gtz v2, :cond_5

    cmp-long v2, v0, v10

    if-gtz v2, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-wide v0, v7, LX/A2e;->A00:J

    cmp-long v2, v18, v0

    if-gtz v2, :cond_8

    cmp-long v2, v0, v10

    if-gtz v2, :cond_8

    sub-long v0, v0, v18

    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v2, -0x1

    iput-wide v2, v7, LX/A2e;->A00:J

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gdb;

    iget-boolean v2, v3, LX/gdb;->A02:Z

    if-eqz v2, :cond_7

    iget-wide v14, v3, LX/gdb;->A00:J

    iget-object v2, v3, LX/gdb;->A01:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-wide v14, v3, LX/gdb;->A00:J

    iget-object v2, v3, LX/gdb;->A01:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_9
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_a

    sget-object v2, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v2}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    add-long v18, v18, v0

    invoke-virtual/range {v16 .. v21}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/008;->A0Z:Ljava/lang/Integer;

    invoke-static {v2}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    long-to-int v2, v0

    invoke-virtual {v12, v13, v3, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    :cond_a
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0, v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v0, v12, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v0, v0, LX/2xu;->A02:LX/1Hs;

    const-string v1, "click_point"

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1Hs;->A02:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "button"

    :cond_b
    invoke-virtual {v12, v13, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v12, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const/16 v0, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    const-wide v0, 0x811229002d60faL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "replies"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-wide v0, 0x811229001760e9L

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "wave1"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const-wide v0, 0x811229003360feL

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "wave2"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-wide v0, 0x811229002160f0L

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "group3"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const-wide v0, 0x811229002560f3L

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "group4"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-wide v0, 0x811229001e60edL

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "group5"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const-wide v0, 0x811229002360f2L

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "group6"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const-wide v0, 0x811229002c60f9L

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "group7"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const-wide v0, 0x811229003a6100L

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "mediaimages"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const-wide v0, 0x811229003b6101L

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "xmaimages"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const-wide v0, 0x811229002b60f8L

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "threadcontext"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-wide v0, 0x811229001f60eeL

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "genericxma"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-wide v0, 0x811229002060efL

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "portraitxma"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const-wide v0, 0x811229002660f4L

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "text"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const/4 v7, 0x0

    const-string v3, ""

    const/4 v8, -0x1

    const-string v5, "..."

    move-object v4, v3

    invoke-static/range {v2 .. v8}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void

    :cond_1b
    iget-object v0, v12, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v0, v0, LX/2xu;->A03:LX/1Hs;

    if-eqz v0, :cond_1c

    iget-object v4, v0, LX/1Hs;->A00:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v12, v13, v1, v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public final annotateConnectivityStatesOnStart()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x40036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KZ;

    iget-object v0, p0, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1KZ;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mqtt_channel_connection_state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateFirstUserIsBackground(Z)V
    .locals 5

    iget-object v4, p0, LX/3RJ;->A0A:LX/3RK;

    iget-object v0, v4, LX/3RK;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3RK;->A01:Ljava/lang/Boolean;

    return-void

    :cond_1
    iget-object v1, v4, LX/3RK;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3RN;->A00:LX/3RZ;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, p0, LX/3RJ;->A0B:LX/07H;

    iget-object v2, v0, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/09T;->A01(Ljava/lang/String;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final annotateIsBroadcastChannel(Z)V
    .locals 2

    iget-boolean v0, p0, LX/3RJ;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final annotateIsDm(Z)V
    .locals 2

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1MI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsInstamadillo(Z)V
    .locals 2

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1MI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1MI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsMarkerOn(Z)V
    .locals 3

    iget-object v2, p0, LX/3RJ;->A0A:LX/3RK;

    iget-object v0, v2, LX/3RK;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    const-string v0, "is_marker_on"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3RK;->A00:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final annotateIsMessageRequestOrSpam(Z)V
    .locals 2

    iget-boolean v0, p0, LX/3RJ;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final annotateIsProton(Z)V
    .locals 2

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1MI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsVm(Z)V
    .locals 2

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/1MI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateMessageMatchingSuccess(Z)V
    .locals 9

    move-object v3, p0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/3RJ;->A0A:LX/3RK;

    iput-boolean p1, v0, LX/3RK;->A05:Z

    :cond_0
    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3RJ;->A0A:LX/3RK;

    iget-boolean v0, v0, LX/3RK;->A05:Z

    invoke-virtual {p0, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateMissingMessageId(Z)V
    .locals 2

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3RJ;->A0A:LX/3RK;

    iput-boolean p1, v0, LX/3RK;->A06:Z

    return-void
.end method

.method public final annotateNotificationType(Ljava/lang/String;)V
    .locals 6

    move-object v5, p0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3RJ;->A0A:LX/3RK;

    iput-object p1, v2, LX/3RK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/3RK;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3RN;->A00:LX/3RZ;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RN;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3RJ;->A02:LX/09Z;

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/Dzl;

    invoke-direct {v2, p0, v0}, LX/Dzl;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/09T;->A00:LX/09T;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v1, v2, v3, v0}, LX/09T;->A02(LX/Hfo;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/09Z;

    move-result-object v0

    iput-object v0, p0, LX/3RJ;->A02:LX/09Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v5

    monitor-enter v5

    :try_start_1
    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3iZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/3RJ;->A03:LX/2gq;

    if-nez v0, :cond_1

    new-instance v2, LX/3Rk;

    invoke-direct {v2, p0, v3, v1}, LX/3Rk;-><init>(LX/3RJ;LX/2A6;LX/3iZ;)V

    iput-object v2, p0, LX/3RJ;->A03:LX/2gq;

    iget-object v0, p0, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/3Ro;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LX/3RJ;->A04:LX/2gq;

    if-nez v0, :cond_2

    new-instance v2, LX/A1T;

    invoke-direct {v2, p0, v4}, LX/A1T;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/3RJ;->A04:LX/2gq;

    iget-object v0, p0, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1uV;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_0
    monitor-exit v5

    iget-object v0, p0, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/3RJ;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    return-void
.end method

.method public final annotateOpenThreadId(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1MI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3RJ;->A0A:LX/3RK;

    iput-object p1, v0, LX/3RK;->A03:Ljava/lang/String;

    return-void
.end method

.method public final annotatePushCategory(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3RJ;->A0A:LX/3RK;

    iput-object p1, v0, LX/3RK;->A04:Ljava/lang/String;

    return-void
.end method

.method public final annotateSyncStatesOnStart()V
    .locals 6

    iget-object v0, p0, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    move-result-object v2

    iget-boolean v1, p0, LX/3RJ;->A0L:Z

    iget v0, p0, LX/3RJ;->A0M:I

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, LX/0PQ;->A01(I)LX/3Ra;

    move-result-object v2

    :goto_0
    iget-object v5, v2, LX/3Ra;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/3Rd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Ra;->A01()J

    move-result-wide v1

    iput-wide v1, p0, LX/3RJ;->A01:J

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v5, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/3RJ;->A07:Z

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/0PQ;->A02(I)LX/3Ra;

    move-result-object v2

    goto :goto_0
.end method

.method public final annotateSystemFolder(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/3RJ;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    iget v0, v0, LX/07H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMarkerStatus()LX/07G;
    .locals 2

    iget-object v0, p0, LX/3RJ;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->getMarkerStatus(LX/07H;)LX/07G;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/07G;->A03:LX/07G;

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3RJ;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    iget-object v0, v0, LX/07H;->A0B:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGFOAMessagingThreadViewNavigationLoggerImpl"

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 2

    iget-object v0, p0, LX/3RJ;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9AF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public final maybeEndFlowCancel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2f2a37a9

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/3RJ;->A0A:LX/3RK;

    iget-object v0, v0, LX/3RK;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0, p2}, LX/3RJ;->onEndFlowCancel(Ljava/lang/String;)V

    return-void
.end method

.method public final maybeEndFlowSuccess(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3RJ;->A0C:LX/08S;

    invoke-virtual {v0}, LX/08S;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    const-string v0, "end_reason"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3RJ;->A00()V

    iget-object v0, p0, LX/3RJ;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeedForUserFlow(LX/07H;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3RJ;->A06:LX/ra0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3RJ;->A0E:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LX/3RJ;->A06:LX/ra0;

    :cond_2
    return-void
.end method

.method public final onAppBackgrounded(J)V
    .locals 5

    iget-object v0, p0, LX/3RJ;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07H;

    iget-object v1, v3, LX/07H;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v1, "end_reason"

    const/16 v0, 0x168

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelBackgroundForUserFlow(LX/07H;JLjava/lang/String;)V

    iget-object v1, p0, LX/3RJ;->A06:LX/ra0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3RJ;->A0E:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LX/3RJ;->A06:LX/ra0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/3RJ;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07H;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 16

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/3RJ;->A0J:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v9, LX/3RJ;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/9yL;

    invoke-direct {v0, v1}, LX/9yL;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const-string v2, ","

    const/16 v0, 0x13

    new-instance v1, LX/Rv5;

    invoke-direct {v1, v0}, LX/Rv5;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    iget-object v10, v9, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/3RJ;->A0C:LX/08S;

    invoke-virtual {v0}, LX/08S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    move-result-object v2

    iget-boolean v1, v9, LX/3RJ;->A0L:Z

    iget v0, v9, LX/3RJ;->A0M:I

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, LX/0PQ;->A01(I)LX/3Ra;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, LX/3Ra;->A01()J

    move-result-wide v6

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0, v6, v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    iget-boolean v0, v9, LX/3RJ;->A07:Z

    iget-wide v4, v9, LX/3RJ;->A00:J

    iget-wide v1, v9, LX/3RJ;->A01:J

    if-nez v0, :cond_2

    iget-object v3, v8, LX/3Ra;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    iget-wide v2, v8, LX/3Ra;->A02:J

    iget-wide v0, v8, LX/3Ra;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sub-long/2addr v1, v4

    :goto_1
    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0, v1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    invoke-static {v9, v10}, LX/01J;->A03(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/07H;)V

    sget-object v0, LX/2nq;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v10, LX/07H;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_1

    const/4 v14, 0x0

    move-object v15, v14

    invoke-virtual/range {v9 .. v15}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_2
    sub-long/2addr v1, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, LX/0PQ;->A02(I)LX/3Ra;

    move-result-object v8

    goto :goto_0

    :cond_4
    sget-object v0, LX/2nq;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v10, LX/07H;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_5

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    invoke-virtual/range {v9 .. v15}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_6

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_6

    :goto_3
    new-instance v0, LX/5w0;

    invoke-direct {v0, v9}, LX/5w0;-><init>(LX/3RJ;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_6
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_3
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/3RJ;->A00()V

    iget-object v0, p0, LX/3RJ;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelForUserFlow(LX/07H;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3RJ;->A06:LX/ra0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3RJ;->A0E:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3RJ;->A06:LX/ra0;

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3RJ;->A00()V

    iget-object v0, p0, LX/3RJ;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->failForUserFlow(LX/07H;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3RJ;->A06:LX/ra0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3RJ;->A0E:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3RJ;->A06:LX/ra0;

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3RJ;->A00()V

    iget-object v0, p0, LX/3RJ;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->timeoutForUserFlow(LX/07H;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3RJ;->A06:LX/ra0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3RJ;->A0E:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3RJ;->A06:LX/ra0;

    return-void
.end method

.method public final onInboxNavigationStatusChanged(I)V
    .locals 1

    iput p1, p0, LX/3RJ;->A0M:I

    iget-object v0, p0, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/3RJ;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "iris_sync"

    invoke-virtual {p0, v0}, LX/3RJ;->maybeEndFlowSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final onIrisSubscribeStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 0

    return-void
.end method

.method public final onLogDirectThreadFragmentCreatedEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadFragmentCreatedStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadFragmentPausedEnd()V
    .locals 7

    move-object v1, p0

    iget-boolean v0, p0, LX/3RJ;->A0I:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onLogDirectThreadFragmentPausedStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadFragmentResumedEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadFragmentResumedStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadFragmentViewCreatedEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadFragmentViewCreatedStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadFragmentViewDestroyedEnd()V
    .locals 7

    move-object v1, p0

    iget-boolean v0, p0, LX/3RJ;->A0I:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onLogDirectThreadFragmentViewDestroyedStart()V
    .locals 7

    move-object v1, p0

    iget-boolean v0, p0, LX/3RJ;->A0I:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onLogDirectThreadToggleFragmentCreatedEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentCreatedStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentPausedEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentPausedStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentResumedEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentResumedStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentViewCreatedEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentViewCreatedStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogDirectThreadToggleFragmentViewDestroyedEnd()V
    .locals 7

    move-object v1, p0

    iget-boolean v0, p0, LX/3RJ;->A0I:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onLogDirectThreadToggleFragmentViewDestroyedStart()V
    .locals 7

    move-object v1, p0

    iget-boolean v0, p0, LX/3RJ;->A0I:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onLogInitialResnapshotEnd(I)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogInitialResnapshotRequest(Z)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogInitialResnapshotStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogIrisThreadviewSnapshotEnd(Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogIrisThreadviewSnapshotNetworkRequestEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogIrisThreadviewSnapshotNetworkRequestStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogIrisThreadviewSnapshotStart(Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogNotificationClickDetected()V
    .locals 9

    move-object v3, p0

    iget-object v4, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3RJ;->A0A:LX/3RK;

    iget-object v1, v0, LX/3RK;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_background"

    :goto_0
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v0, "_foreground"

    goto :goto_0
.end method

.method public final onLogThreadRenderingEnd(ZZZII)V
    .locals 10

    if-eqz p2, :cond_2

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "rendered"

    move-object v4, p0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/3RJ;->A0C:LX/08S;

    invoke-virtual {v0, v1}, LX/08S;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/3RJ;->A0B:LX/07H;

    if-eqz p2, :cond_1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    const-string/jumbo v0, "total_render_count"

    invoke-virtual {p0, v5, v0, p5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    iget-object v0, p0, LX/3RJ;->A0C:LX/08S;

    invoke-virtual {v0}, LX/08S;->A00()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_3

    const v2, 0x2f2a37a9

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget v2, p0, LX/3RJ;->A08:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/3RJ;->A0A:LX/3RK;

    iget-object v2, v0, LX/3RK;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LX/3RJ;->A08:I

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3RJ;->onEndFlowFail(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, LX/3RJ;->maybeEndFlowSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final onLogTriggerSyncManagerEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogTriggerSyncManagerStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogUpdateCacheFromIrisSnapshotEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogUpdateCacheFromIrisSnapshotStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogUpdateMessagesEnd(II)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "message_count = "

    const-string v0, ", unfiltered_message_count = "

    invoke-static {p1, p2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogUpdateMessagesStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogViewTypeMapperInitEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onLogViewTypeMapperInitStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onMDCoreMessageListSubscriptionCallback()V
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/3RJ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onMDCoreMessageListSubscriptionRequest()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onMessageViewTypeRendered(I)V
    .locals 4

    iget-boolean v0, p0, LX/3RJ;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3RJ;->A0F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/22X;->A00:LX/22X;

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onTailLoadFinished(Z)V
    .locals 2

    const-string/jumbo v1, "tail_load"

    iget-object v0, p0, LX/3RJ;->A0C:LX/08S;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, LX/08S;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, v0, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onTailLoadVisibilityChanged(Z)V
    .locals 8

    move-object v2, p0

    iget-boolean v0, p0, LX/3RJ;->A0K:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "tail_load"

    iget-object v0, p0, LX/3RJ;->A0C:LX/08S;

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/08S;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, LX/3RJ;->maybeEndFlowSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final updateExtras(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0HJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, "dgw_connection"

    iget-object v4, p0, LX/3RJ;->A0C:LX/08S;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, LX/08S;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, LX/3RJ;->A0B:LX/07H;

    iget-object v2, v6, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3RN;->A00:LX/3RZ;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v1, v6, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/07H;->A0C:Ljava/util/Map;

    invoke-static {v3}, LX/09T;->A01(Ljava/lang/String;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    move-result-object v2

    iget-boolean v1, p0, LX/3RJ;->A0L:Z

    iget v0, p0, LX/3RJ;->A0M:I

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, LX/0PQ;->A01(I)LX/3Ra;

    move-result-object v8

    :goto_1
    iget-object v2, v6, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/3RJ;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/3Ra;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/3Rd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v7, p0, LX/3RJ;->A0D:LX/3RL;

    iget-wide v4, v8, LX/3Ra;->A00:J

    iget-object v0, v7, LX/3RL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v6, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v8, LX/3Ra;->A02:J

    iget-wide v0, v8, LX/3Ra;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v8, v6, LX/07H;->A0C:Ljava/util/Map;

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v2}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, LX/3RL;->A01(J)V

    invoke-static {p0}, LX/3RJ;->A01(LX/3RJ;)V

    :goto_2
    iget-object v0, p0, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3RJ;->annotateConnectivityStatesOnStart()V

    invoke-virtual {p0}, LX/3RJ;->annotateSyncStatesOnStart()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/3RJ;->A0D:LX/3RL;

    iget-object v2, v3, LX/3RL;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v3, LX/3RL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v1, "iris_sync"

    iget-object v0, v4, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/07H;->A0C:Ljava/util/Map;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, LX/0PQ;->A02(I)LX/3Ra;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    iget-object v0, v4, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
