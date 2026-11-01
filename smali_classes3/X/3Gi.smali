.class public final LX/3Gi;
.super LX/CYN;
.source ""


# instance fields
.field public final A00:LX/3Md;

.field public final A01:LX/3Th;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    move-object v9, p1

    invoke-direct {p0, p1}, LX/CYN;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v11, 0x0

    const/4 v0, 0x1

    iget-object v8, p0, LX/CYN;->A00:Landroid/os/Looper;

    const/4 v10, 0x0

    new-instance v7, LX/3Md;

    move v12, v11

    move v13, v11

    invoke-direct/range {v7 .. v13}, LX/Bhr;-><init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/0JV;IIZ)V

    iput-object p0, v7, LX/3Md;->A00:LX/3Gi;

    iput-boolean v0, v7, LX/3Md;->A01:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/3Gi;->A00:LX/3Md;

    iget-object v8, p0, LX/CYN;->A02:Landroid/os/Handler;

    new-instance v7, LX/3B0;

    invoke-direct {v7, p0}, LX/3B0;-><init>(LX/3Gi;)V

    const v0, 0xc008

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ci;

    const/4 v4, 0x5

    const-wide/16 v2, 0x1388

    const/4 v1, 0x3

    const/16 v0, 0x19

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/3Th;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/3Th;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/3Th;->A06:Landroid/os/Handler;

    iput-object v7, v6, LX/3Th;->A08:LX/3B0;

    iput-object v5, v6, LX/3Th;->A09:LX/3Ci;

    iput v4, v6, LX/3Th;->A00:I

    iput-wide v2, v6, LX/3Th;->A05:J

    iput v1, v6, LX/3Th;->A01:I

    iput v0, v6, LX/3Th;->A03:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, LX/3Th;->A0D:Ljava/util/Map;

    sget-object v7, LX/3Qc;->A02:LX/3Qc;

    iput-object v7, v6, LX/3Th;->A0A:LX/3Qc;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/3Th;->A04:J

    const/16 v0, 0x16

    new-instance v1, LX/6Se;

    invoke-direct {v1, v0}, LX/6Se;-><init>(I)V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v4, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, v6, LX/3Th;->A0E:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v6, LX/3Th;->A0C:Ljava/util/LinkedList;

    sget-object v5, LX/3Xd;->A06:LX/3Xd;

    invoke-static {v5, v6, v7, v7}, LX/3Th;->A01(LX/3Xd;LX/3Th;LX/3Qc;LX/3Qc;)V

    sget-object v4, LX/3Xd;->A03:LX/3Xd;

    sget-object v3, LX/3Qc;->A04:LX/3Qc;

    invoke-static {v4, v6, v7, v3}, LX/3Th;->A01(LX/3Xd;LX/3Th;LX/3Qc;LX/3Qc;)V

    sget-object v2, LX/3Xd;->A02:LX/3Xd;

    sget-object v1, LX/3Qc;->A03:LX/3Qc;

    invoke-static {v2, v6, v7, v1}, LX/3Th;->A01(LX/3Xd;LX/3Th;LX/3Qc;LX/3Qc;)V

    invoke-static {v5, v6, v3, v7}, LX/3Th;->A01(LX/3Xd;LX/3Th;LX/3Qc;LX/3Qc;)V

    invoke-static {v4, v6, v3, v3}, LX/3Th;->A01(LX/3Xd;LX/3Th;LX/3Qc;LX/3Qc;)V

    invoke-static {v2, v6, v3, v1}, LX/3Th;->A01(LX/3Xd;LX/3Th;LX/3Qc;LX/3Qc;)V

    sget-object v0, LX/3Xd;->A05:LX/3Xd;

    invoke-static {v0, v6, v3, v1}, LX/3Th;->A01(LX/3Xd;LX/3Th;LX/3Qc;LX/3Qc;)V

    sget-object v0, LX/3Xd;->A04:LX/3Xd;

    invoke-static {v0, v6, v1, v7}, LX/3Th;->A01(LX/3Xd;LX/3Th;LX/3Qc;LX/3Qc;)V

    invoke-static {v5, v6, v1, v1}, LX/3Th;->A01(LX/3Xd;LX/3Th;LX/3Qc;LX/3Qc;)V

    invoke-static {v4, v6, v1, v1}, LX/3Th;->A01(LX/3Xd;LX/3Th;LX/3Qc;LX/3Qc;)V

    invoke-static {v2, v6, v1, v1}, LX/3Th;->A01(LX/3Xd;LX/3Th;LX/3Qc;LX/3Qc;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/3Gi;->A01:LX/3Th;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/CYN;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3Gi;->A01:LX/3Th;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/3Th;->A04:J

    sget-object v0, LX/3Qc;->A02:LX/3Qc;

    iput-object v0, v2, LX/3Th;->A0A:LX/3Qc;

    const/4 v0, 0x0

    iput v0, v2, LX/3Th;->A02:I

    iget-object v0, v2, LX/3Th;->A0E:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/3Th;->A0C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v2, LX/3Th;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Th;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, v2, LX/3Th;->A0B:Ljava/lang/Runnable;

    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x19760003

    const-string v0, "process_ig_bc_messages"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "messages_count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IAJ;

    iget-object v5, p0, LX/3Gi;->A01:LX/3Th;

    iget-object v0, p0, LX/CYN;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/IAJ;->Dg9()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v4, 0x3b130b3e

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    instance-of v0, v7, LX/6BQ;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/6BQ;

    iget-object v1, v0, LX/6BQ;->A01:Ljava/util/List;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "empty_delta"

    :goto_2
    const-string v1, "event"

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6BO;

    iget-object v3, v5, LX/3Th;->A08:LX/3B0;

    iget-object v0, v3, LX/3B0;->A00:LX/3Gi;

    iget-object v0, v0, LX/CYN;->A03:LX/4rs;

    if-eqz v10, :cond_8

    iget-object v0, v0, LX/4rs;->A03:LX/3Uy;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/6BO;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_3
    iget-object v9, v5, LX/3Th;->A0C:Ljava/util/LinkedList;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    iget-object v2, v10, LX/6BO;->A01:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "incoming_delta_path"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "incoming_tq_seq_id"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "previous_delta_tq_seq_ids"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "direct_v2_item_id"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "item_id"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v11, :cond_10

    iget v1, v5, LX/3Th;->A02:I

    iget v0, v5, LX/3Th;->A03:I

    if-ge v1, v0, :cond_10

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v5, LX/3Th;->A04:J

    cmp-long v8, v2, v0

    if-gtz v8, :cond_9

    const-string v2, "delta_before_current_seq_id"

    goto/16 :goto_2

    :cond_7
    const-string v2, "null"

    goto :goto_4

    :cond_8
    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    goto :goto_3

    :cond_9
    const-wide/16 v9, -0x1

    cmp-long v8, v0, v9

    if-eqz v8, :cond_d

    const-wide/16 v11, 0x1

    add-long v9, v0, v11

    cmp-long v8, v2, v9

    if-eqz v8, :cond_d

    sub-long v9, v2, v0

    iget v0, v5, LX/3Th;->A00:I

    int-to-long v0, v0

    cmp-long v8, v9, v0

    if-ltz v8, :cond_a

    sget-object v0, LX/3Xd;->A02:LX/3Xd;

    invoke-static {v7, v0, v5}, LX/3Th;->A00(LX/IAJ;LX/3Xd;LX/3Th;)V

    const-string v7, "gap_tolerance_exceeded"

    :goto_5
    const-string v1, "event"

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-interface {v0, v4, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget v4, v5, LX/3Th;->A01:I

    if-gtz v4, :cond_b

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/3Xd;->A03:LX/3Xd;

    invoke-static {v7, v0, v5}, LX/3Th;->A00(LX/IAJ;LX/3Xd;LX/3Th;)V

    const-string v7, "hole_detected"

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v1, v5, LX/3Th;->A0C:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_c

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    iput-wide v2, v5, LX/3Th;->A04:J

    sget-object v0, LX/3Xd;->A06:LX/3Xd;

    invoke-static {v7, v0, v5}, LX/3Th;->A00(LX/IAJ;LX/3Xd;LX/3Th;)V

    iget v7, v5, LX/3Th;->A01:I

    if-gtz v7, :cond_e

    :goto_7
    const-string v2, "message_in_order"

    goto/16 :goto_2

    :cond_e
    :goto_8
    iget-object v1, v5, LX/3Th;->A0C:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v7, :cond_f

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v0, v3, LX/3B0;->A00:LX/3Gi;

    invoke-virtual {v0, v7}, LX/CYN;->A01(LX/IAJ;)V

    const-string v2, "null_seq_id"

    goto/16 :goto_2

    :cond_11
    instance-of v0, v7, LX/BrN;

    if-nez v0, :cond_12

    instance-of v0, v7, LX/DBG;

    if-nez v0, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    iget-object v0, v5, LX/3Th;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v6}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v3

    invoke-interface {v7}, LX/IAJ;->CEj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    const/16 v0, 0x3b2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "seq_id"

    invoke-interface {v7}, LX/IAJ;->DIn()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/4OD;->A03(Ljava/lang/String;J)V

    const-string v1, "context"

    const-string v0, "octane_state_machine"

    invoke-virtual {v3, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4OD;->A00()V

    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :cond_14
    return-void
.end method
