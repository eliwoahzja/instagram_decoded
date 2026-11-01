.class public final LX/TQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/Mvp;

.field public final A08:LX/TQr;

.field public final A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/rdj;

.field public final A0G:LX/8Qv;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Mvp;LX/rdj;LX/8Qv;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZZ)V
    .locals 28

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ttrc_back_start_on_touch_up"

    const-string v3, "ttrc_qpl_instancekey"

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v0, v7, LX/TQs;->A0G:LX/8Qv;

    move-object/from16 v0, p1

    iput-object v0, v7, LX/TQs;->A07:LX/Mvp;

    iput-object v1, v7, LX/TQs;->A0F:LX/rdj;

    move/from16 v0, p6

    iput v0, v7, LX/TQs;->A06:I

    move/from16 v0, p7

    iput v0, v7, LX/TQs;->A05:I

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/TQs;->A0B:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/TQs;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/TQs;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/TQs;->A0D:Ljava/util/List;

    sget-object v0, LX/TQr;->A01:LX/jO0;

    invoke-virtual {v0}, LX/jO0;->A00()LX/TQr;

    move-result-object v2

    iput-object v2, v7, LX/TQs;->A08:LX/TQr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/TQs;->A0H:Ljava/util/List;

    invoke-static/range {p14 .. p14}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v7, LX/TQs;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v8}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v7, LX/TQs;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/TQs;->A02:Ljava/lang/Integer;

    const-wide/16 v11, 0x0

    move-wide/from16 v23, p8

    move-wide/from16 v25, p10

    move/from16 v6, p12

    if-eqz p12, :cond_2

    cmp-long v0, p10, v11

    if-lez v0, :cond_2

    move-wide/from16 v0, v25

    :goto_0
    iput-wide v0, v7, LX/TQs;->A01:J

    iget v14, v7, LX/TQs;->A06:I

    iget v15, v7, LX/TQs;->A05:I

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v19, p13

    move-wide/from16 v16, v0

    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    iget v10, v7, LX/TQs;->A06:I

    iget v9, v7, LX/TQs;->A05:I

    iget-wide v0, v7, LX/TQs;->A01:J

    invoke-virtual {v2, v10, v9, v0, v1}, LX/TQr;->FYa(IIJ)V

    if-eqz p12, :cond_1

    iget v1, v7, LX/TQs;->A06:I

    iget v0, v7, LX/TQs;->A05:I

    const-string v22, "ttrc_start_trace_api_called"

    move-object/from16 v19, v13

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v25, v18

    invoke-interface/range {v19 .. v25}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget v1, v7, LX/TQs;->A06:I

    iget v0, v7, LX/TQs;->A05:I

    move-object/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v24}, LX/TQr;->FYZ(IILjava/lang/String;J)V

    :cond_0
    :goto_1
    iget v1, v7, LX/TQs;->A06:I

    iget v0, v7, LX/TQs;->A05:I

    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v9

    goto :goto_2

    :cond_1
    cmp-long v0, p10, v11

    if-lez v0, :cond_0

    iget v1, v7, LX/TQs;->A06:I

    iget v0, v7, LX/TQs;->A05:I

    const-string v24, "ttrc_touch_up"

    move-object/from16 v21, v13

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v27, v18

    invoke-interface/range {v21 .. v27}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget v1, v7, LX/TQs;->A06:I

    iget v0, v7, LX/TQs;->A05:I

    move-object/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, LX/TQr;->FYZ(IILjava/lang/String;J)V

    goto :goto_1

    :cond_2
    move-wide/from16 v0, v23

    goto :goto_0

    :goto_2
    :try_start_0
    iget v0, v7, LX/TQs;->A05:I

    invoke-virtual {v9, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v9, v4, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v7, LX/TQs;->A06:I

    iget v0, v7, LX/TQs;->A05:I

    invoke-virtual {v2, v1, v0, v3, v0}, LX/TQr;->FYS(IILjava/lang/String;I)V

    iget v1, v7, LX/TQs;->A06:I

    iget v0, v7, LX/TQs;->A05:I

    invoke-virtual {v2, v1, v0, v4, v6}, LX/TQr;->FYV(IILjava/lang/String;Z)V

    move-object/from16 v3, p5

    if-eqz p5, :cond_3

    invoke-virtual {v9, v5, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v7, LX/TQs;->A06:I

    iget v0, v7, LX/TQs;->A05:I

    invoke-virtual {v2, v1, v0, v5, v3}, LX/TQr;->FYU(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iput-boolean v8, v7, LX/TQs;->A04:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    throw v0
.end method

.method public static final A00(JJJ)J
    .locals 7

    const-wide/16 v5, 0x7d1

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-lez v0, :cond_0

    sub-long v1, p0, p2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p4, v3

    if-lez v0, :cond_1

    sub-long/2addr p0, p4

    cmp-long v0, v3, p0

    if-gtz v0, :cond_1

    cmp-long v0, p0, v5

    if-gez v0, :cond_1

    return-wide p4

    :cond_1
    const-wide/16 p4, -0x1

    return-wide p4
.end method

.method private final A01()V
    .locals 13

    const-wide/16 v11, 0x20

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v1, "TTRCTraceImpl.addAnnotationsBeforeMarkerEnd"

    const v0, -0x47b0f8ff

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/TQs;->A0B:Ljava/util/HashMap;

    invoke-static {v5}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/TQt;

    iget-object v0, v2, LX/TQt;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/TQt;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/TQt;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/TQt;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/TQs;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TRR;

    iget-object v1, v0, LX/TRR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v1, "revoked_queries"

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/TQs;->A0X(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "revoked_steps"

    invoke-static {v7, v2}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/TQs;->A0X(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "pending_cache_and_network_queries"

    invoke-static {v6, v2}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/TQs;->A0X(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "pending_network_queries"

    invoke-static {v4, v2}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/TQs;->A0X(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "pending_steps"

    invoke-static {v3, v2}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/TQs;->A0X(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v1, "TTRCTraceImpl.annotateSource"

    const v0, 0x1bbfd170

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_8
    :try_start_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/TQt;

    iget-object v1, v3, LX/TQt;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-boolean v0, v3, LX/TQt;->A03:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/TQt;->A02:Z

    if-nez v0, :cond_a

    iget-object v0, v3, LX/TQt;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/TQt;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "ttrc_source"

    if-eqz v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "CACHE"

    invoke-virtual {p0, v6, v0}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "NETWORK"

    invoke-virtual {p0, v6, v0}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v2}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-static {v7}, LX/55z;->A0N(Ljava/util/List;)V

    const/4 v1, 0x5

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    const-string v4, ", "

    const-string v3, ""

    invoke-static {v4, v3, v3, v2, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v4, v3, v3, v7, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    if-eqz v8, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, -0xc9fe947

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_10
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v1, "TTRCTraceImpl.annotateCacheRendered"

    const v0, 0x59b68990

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_11
    :try_start_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/TQt;

    iget-boolean v0, v1, LX/TQt;->A03:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/TQt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v3}, LX/55z;->A0N(Ljava/util/List;)V

    const-string v1, "ttrc_cache_rendered"

    const-string v0, ", "

    invoke-static {v0, v3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v4, :cond_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const v0, -0x1b61bb6d

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_15
    if-eqz v10, :cond_16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v0, -0x62ba57d

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_16
    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_17

    const v0, 0x2efb25d7

    goto :goto_5

    :catchall_1
    move-exception v1

    if-eqz v8, :cond_17

    const v0, 0x62209483

    :goto_5
    :try_start_7
    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_17
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v10, :cond_18

    const v0, 0x638c5d5d

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_18
    throw v1
.end method

.method public static final A02(LX/TQs;J)V
    .locals 4

    invoke-static {}, LX/TQs;->A06()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "TTRCTraceImpl.maybeMarkTTICPoint"

    const v0, -0x5f915511

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/TQs;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_6

    const v0, 0x4ba7e01d    # 2.200377E7f

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/TQs;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/TQs;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/TQs;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/TQs;->A0B:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/TQt;

    iget-object v1, v0, LX/TQt;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_4
    const-string v0, "time_to_initial_content"

    invoke-virtual {p0, v0, p1, p2}, LX/TQs;->A0P(Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TQs;->A04:Z

    :cond_5
    if-eqz v3, :cond_6

    const v0, 0x7dd26ee3

    goto :goto_1

    :goto_0
    if-eqz v3, :cond_6

    const v0, 0x3ad5044d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_7

    const v0, -0x65654893

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static final declared-synchronized A03(LX/TQs;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/TQs;->A06()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "TTRCTraceImpl.endMarkerIfAllQueriesSatisfiedAndAdditionalStepsCompleted"

    const v0, 0x48012762

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/TQs;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TQs;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_5

    const v0, 0x59dac33d

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/TQs;->A0B:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/TQt;

    iget-object v1, v0, LX/TQt;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_5

    const v0, 0x7f69139b

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/TQs;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    const v0, -0x566be03f

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/TQs;->A01()V

    invoke-direct {p0, p1}, LX/TQs;->A05(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const v0, -0x1bdb7dc4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_6

    const v0, 0x16985df2

    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_6
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final declared-synchronized A04(LX/TQs;Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/TQs;->A06()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, "TTRCTraceImpl.softReportAndMaybeFailHarder"

    const v0, -0x6d072dda

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v9, p1

    invoke-virtual {p0, p1, v0}, LX/TQs;->A0U(Ljava/lang/String;S)V

    invoke-virtual {p0}, LX/TQs;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/TQs;->A08(Ljava/lang/Integer;)Z

    :cond_1
    iget v10, p0, LX/TQs;->A06:I

    const-string v6, "marker_id:"

    const-string v8, ",error:"

    invoke-static {v10, v6, v8, p1}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v11, p0, LX/TQs;->A05:I

    const-string v7, ",instance_key:"

    invoke-static/range {v6 .. v11}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTRCTrace|"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/TQs;->A0F:LX/rdj;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v4, v0}, LX/rdj;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    const v0, 0x2e9f80f6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    const v0, 0x62699892

    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 9

    const-string v6, ":"

    invoke-static {}, LX/TQs;->A06()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v1, "TTRCTraceImpl.endTraceSuccessfully"

    const v0, 0x57293806

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/TQs;->A06:I

    iget v1, p0, LX/TQs;->A05:I

    const-string v0, "end_reason"

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/TQs;->A0E()V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/TQs;->A08(Ljava/lang/Integer;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1oK; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    const-string v1, "Point not found"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/TQs;->A0U(Ljava/lang/String;S)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/TQs;->A08(Ljava/lang/Integer;)Z

    iget v7, p0, LX/TQs;->A06:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTRCTrace | "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/1oK;->A02:[Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "null"

    :cond_2
    iget-object v3, p0, LX/TQs;->A0F:LX/rdj;

    const-string v0, "ttrc_qpl_points_known"

    invoke-interface {v3, v0, v1}, LX/rdj;->GRz(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ttrc_qpl_points_submitted"

    iget-object v1, p0, LX/TQs;->A0H:Ljava/util/List;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/rdj;->GRz(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ttrc_qpl_markerid_sumbited"

    iget v0, p0, LX/TQs;->A05:I

    invoke-static {v6, v7, v0}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/rdj;->GRz(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ttrc_qpl_markerid_known"

    iget v1, v5, LX/1oK;->A01:I

    iget v0, v5, LX/1oK;->A00:I

    invoke-static {v6, v1, v0}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/rdj;->GRz(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Error while ending trace"

    invoke-interface {v3, v4, v0, v5}, LX/rdj;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v8, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x335d7479    # -8.522041E7f

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_4

    const v0, 0xd7b9412

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static A06()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    return v0
.end method

.method private final A07()Z
    .locals 3

    iget-object v0, p0, LX/TQs;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/TRR;

    iget-object v1, v0, LX/TRR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final declared-synchronized A08(Ljava/lang/Integer;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/TQs;->A06()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, "TTRCTraceImpl.changeStateOfTrace"

    const v0, 0x6e9e08cd

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/TQs;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    :cond_1
    iput-object p1, p0, LX/TQs;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    const v0, -0x64d30aff

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iput-object p1, p0, LX/TQs;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    const v0, 0x2a12e632

    goto/16 :goto_0

    :cond_3
    const-string v1, "cache_and_network_queries"

    iget-object v0, p0, LX/TQs;->A0C:Ljava/util/List;

    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/TQs;->A0X(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "network_only_queries"

    iget-object v0, p0, LX/TQs;->A0D:Ljava/util/List;

    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/TQs;->A0X(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "steps"

    iget-object v0, p0, LX/TQs;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/TQs;->A0X(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, LX/TQs;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    const v0, 0x6c982896

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    const-string v1, "cache_and_network_queries"

    iget-object v0, p0, LX/TQs;->A0C:Ljava/util/List;

    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/TQs;->A0X(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "network_only_queries"

    iget-object v0, p0, LX/TQs;->A0D:Ljava/util/List;

    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/TQs;->A0X(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "steps"

    iget-object v0, p0, LX/TQs;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/TQs;->A0X(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, LX/TQs;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    const v0, -0x16fe7b8

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    const v0, 0x3b2a7478
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    monitor-exit p0

    return v3

    :cond_7
    :try_start_3
    iput-object p1, p0, LX/TQs;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    const v0, -0x1d391a72
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_9

    const v0, -0x1c69323

    :try_start_5
    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_9
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A09()I
    .locals 1

    iget v0, p0, LX/TQs;->A06:I

    return v0
.end method

.method public final A0A()J
    .locals 6

    iget v1, p0, LX/TQs;->A06:I

    iget v0, p0, LX/TQs;->A05:I

    int-to-long v4, v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, -0x100000000L

    and-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final declared-synchronized A0B(Ljava/lang/String;)LX/TQt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/TQs;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TQt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0C()Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    iget-object v2, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/TQs;->A06:I

    iget v0, p0, LX/TQs;->A05:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized A0D()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/TQs;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0E()V
    .locals 11

    invoke-static {}, LX/TQs;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "TTRCTraceImpl.endMarkerSuccessfullyAtPoint"

    const v0, 0x35fbe29a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, p0, LX/TQs;->A06:I

    iget v5, p0, LX/TQs;->A05:I

    iget-object v0, p0, LX/TQs;->A03:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {v1, v4, v5, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    iget-object v3, p0, LX/TQs;->A08:LX/TQr;

    iget-wide v6, p0, LX/TQs;->A01:J

    iget-wide v8, p0, LX/TQs;->A00:J

    invoke-virtual/range {v3 .. v10}, LX/TQr;->FYY(IIJJS)V

    iget-object v0, p0, LX/TQs;->A0G:LX/8Qv;

    invoke-virtual {v0, p0}, LX/8Qv;->A02(LX/TQs;)V

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5f9e98b2

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    const v0, 0x3eaadb38

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final declared-synchronized A0F()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/TQs;->A06:I

    iget v1, p0, LX/TQs;->A05:I

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    iget-object v0, p0, LX/TQs;->A08:LX/TQr;

    invoke-virtual {v0, v2, v1}, LX/TQr;->FYX(II)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/TQs;->A08(Ljava/lang/Integer;)Z

    iget-object v0, p0, LX/TQs;->A0G:LX/8Qv;

    invoke-virtual {v0, p0}, LX/8Qv;->A02(LX/TQs;)V
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

.method public final declared-synchronized A0G(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/TQs;->A0Z(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/TQs;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Attempted to Add Additional Step Twice for: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/TQs;->A04(LX/TQs;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/TRR;

    invoke-direct {v0}, LX/TRR;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public final declared-synchronized A0H(Ljava/lang/String;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/TQs;->A07:LX/Mvp;

    invoke-interface {v0}, LX/Mvp;->now()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/TQs;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/TQs;->A08(Ljava/lang/Integer;)Z

    invoke-direct {p0}, LX/TQs;->A01()V

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v5}, LX/TQs;->A0U(Ljava/lang/String;S)V

    iget-wide v0, p0, LX/TQs;->A01:J

    sub-long/2addr v2, v0

    iget v0, p0, LX/TQs;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x1460002

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0I(Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    iget-object v0, p0, LX/TQs;->A07:LX/Mvp;

    invoke-interface {v0}, LX/Mvp;->now()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LX/TQs;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/TQs;->A01()V

    invoke-static {}, LX/TQs;->A06()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v1, "TTRCTraceImpl.shouldMarkSuccessAtLeftSurface"

    const v0, 0x12bf61b3

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v7, p0, LX/TQs;->A0B:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TQs;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_9

    const v0, -0x10383692

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/TQt;

    iget-object v1, v4, LX/TQt;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v4, LX/TQt;->A01:Z

    if-eqz v0, :cond_2

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-direct {p0}, LX/TQs;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v9, :cond_6

    const v0, 0x12b7c467
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_6
    if-eqz v8, :cond_9

    invoke-static {v7}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/TQt;

    iget-object v1, v2, LX/TQt;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/TQt;->A00()V

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1}, LX/TQs;->A05(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/TQs;->A08(Ljava/lang/Integer;)Z

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LX/TQs;->A0U(Ljava/lang/String;S)V

    iget-wide v0, p0, LX/TQs;->A01:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    iget v0, p0, LX/TQs;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x1460003

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_a

    :try_start_4
    const v0, -0x5678fe37

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :goto_3
    monitor-exit v10

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A0J(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/TQs;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "TTRCTraceImpl.markerPoint."

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3728ddfc

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, p0, LX/TQs;->A06:I

    iget v5, p0, LX/TQs;->A05:I

    invoke-interface {v0, v4, v5, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, p0, LX/TQs;->A08:LX/TQr;

    if-nez p1, :cond_1

    const-string v6, "Unknown name"

    :goto_0
    iget-object v0, p0, LX/TQs;->A07:LX/Mvp;

    invoke-interface {v0}, LX/Mvp;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LX/TQr;->FYZ(IILjava/lang/String;J)V

    iget-object v0, p0, LX/TQs;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v6, p1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    const v0, 0x2bfd08ac
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    const v0, -0x2a879a5f

    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0K(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/TQs;->A07:LX/Mvp;

    invoke-interface {v0}, LX/Mvp;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/TQs;->A0Q(Ljava/lang/String;J)V
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

.method public final declared-synchronized A0L(Ljava/lang/String;)V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/TQs;->A07:LX/Mvp;

    invoke-interface {v0}, LX/Mvp;->now()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, LX/TQs;->A0Z(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/TQs;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TRR;

    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v4, LX/TRR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    iput-object v5, v4, LX/TRR;->A00:Ljava/lang/Integer;

    :cond_0
    iget-wide v0, p0, LX/TQs;->A00:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/TQs;->A02(LX/TQs;J)V

    const-string v0, "step_not_needed_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/TQs;->A03(LX/TQs;Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final A0M(Ljava/lang/String;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/TQs;->A06:I

    iget v1, p0, LX/TQs;->A05:I

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/TQs;->A08:LX/TQr;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/TQr;->FYS(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/String;J)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/TQs;->A06:I

    iget v2, p0, LX/TQs;->A05:I

    move-object v3, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/TQs;->A08:LX/TQr;

    invoke-virtual/range {v0 .. v5}, LX/TQr;->FYT(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0O(Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/TQs;->A06()Z

    move-result v3

    move-object/from16 v7, p1

    if-eqz v3, :cond_0

    const-string v0, "TTRCTraceImpl.markerPoint."

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x352cf5e3

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v4, v2, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v2, LX/TQs;->A06:I

    iget v6, v2, LX/TQs;->A05:I

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    move-wide/from16 v9, p2

    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v11, v2, LX/TQs;->A08:LX/TQr;

    if-nez p1, :cond_1

    const-string v14, "Unknown name"

    :goto_0
    move v12, v5

    move v13, v6

    move-wide v15, v9

    invoke-virtual/range {v11 .. v16}, LX/TQr;->FYZ(IILjava/lang/String;J)V

    iget-object v0, v2, LX/TQs;->A0H:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v14, v7

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    const v0, -0x24a430d1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    const v0, 0x11ae4acd

    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0P(Ljava/lang/String;J)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/TQs;->A06()Z

    move-result v3

    move-object/from16 v7, p1

    if-eqz v3, :cond_0

    const-string v0, "TTRCTraceImpl.markerPoint."

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7d0d48b4

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v4, v2, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v2, LX/TQs;->A06:I

    iget v6, v2, LX/TQs;->A05:I

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v9, p2

    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v11, v2, LX/TQs;->A08:LX/TQr;

    if-nez p1, :cond_1

    const-string v14, "Unknown name"

    :goto_0
    move v12, v5

    move v13, v6

    move-wide v15, v9

    invoke-virtual/range {v11 .. v16}, LX/TQr;->FYZ(IILjava/lang/String;J)V

    iget-object v0, v2, LX/TQs;->A0H:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v14, v7

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    const v0, -0x12097d50
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    const v0, -0x427330e3

    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0Q(Ljava/lang/String;J)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/TQs;->A0Z(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/TQs;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TRR;

    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v4, LX/TRR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-object v2, v4, LX/TRR;->A00:Ljava/lang/Integer;

    :cond_0
    const-string v4, "step_completed_"

    invoke-static {v4, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p0, LX/TQs;->A00:J

    cmp-long v0, v1, p2

    if-gtz v0, :cond_1

    iput-object v3, p0, LX/TQs;->A03:Ljava/lang/String;

    iput-wide p2, p0, LX/TQs;->A00:J

    :cond_1
    invoke-virtual {p0, v3, p2, p3}, LX/TQs;->A0P(Ljava/lang/String;J)V

    iget-wide v0, p0, LX/TQs;->A00:J

    invoke-static {p0, v0, v1}, LX/TQs;->A02(LX/TQs;J)V

    invoke-static {v4, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/TQs;->A03(LX/TQs;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0R(Ljava/lang/String;JJZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/TQs;->A06()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v1, "TTRCTraceImpl.cachedContentDisplayedForQueryInternal"

    const v0, -0x3db2fbcf

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, LX/TQs;->A0Z(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_7

    const v0, 0x5fce0a99

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v6, 0x1

    if-nez p6, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {p0, p1}, LX/TQs;->A0B(Ljava/lang/String;)LX/TQt;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v6, :cond_3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v4, v2}, LX/TQt;->A01(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iput-boolean v1, v4, LX/TQt;->A03:Z

    iget-wide v0, v4, LX/TQt;->A04:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, v4, LX/TQt;->A01:Z

    iget-object v3, v4, LX/TQt;->A06:LX/TQs;

    iget-object v2, v4, LX/TQt;->A05:Ljava/lang/String;

    const-string v0, "cache_was_recent_for_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v1, v0}, LX/TQs;->A0V(Ljava/lang/String;Z)V

    const-string v0, "cache_age_ms_for_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2, p3}, LX/TQs;->A0N(Ljava/lang/String;J)V

    const-string v0, "ttcc_for_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TQs;->A03:Ljava/lang/String;

    iput-wide p4, v3, LX/TQs;->A00:J

    invoke-virtual {v3, v0, p4, p5}, LX/TQs;->A0P(Ljava/lang/String;J)V

    invoke-static {p0, p4, p5}, LX/TQs;->A02(LX/TQs;J)V

    if-eqz v6, :cond_5

    invoke-virtual {v4}, LX/TQt;->A00()V

    const-string v0, "cached_content_displayed_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/TQs;->A03(LX/TQs;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_7

    const v0, 0x74a2f4ed

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_7

    const v0, 0x51cf195a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_8

    :try_start_3
    const v0, 0x6826aaca

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/TQs;->A06:I

    iget v1, p0, LX/TQs;->A05:I

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/TQs;->A08:LX/TQr;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/TQr;->FYU(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0T(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/TQs;->A0Z(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/TQs;->A0B:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Attempted to Add Query Twice for: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/TQs;->A04(LX/TQs;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    new-instance v0, LX/TQt;

    invoke-direct {v0, p0, p1}, LX/TQt;-><init>(LX/TQs;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, LX/TQt;

    invoke-direct {v0, p0, p1, v1, v2}, LX/TQt;-><init>(LX/TQs;Ljava/lang/String;J)V

    :goto_0
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
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

.method public final A0U(Ljava/lang/String;S)V
    .locals 12

    invoke-static {}, LX/TQs;->A06()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "TTRCTraceImpl.endMarker"

    const v0, -0x2dcb5153

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/TQs;->A06:I

    iget v0, p0, LX/TQs;->A05:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "end_reason"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_1
    iget-object v0, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, p0, LX/TQs;->A06:I

    iget v6, p0, LX/TQs;->A05:I

    move v11, p2

    invoke-interface {v0, v5, v6, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    iget-object v4, p0, LX/TQs;->A08:LX/TQr;

    iget-wide v7, p0, LX/TQs;->A01:J

    iget-wide v9, p0, LX/TQs;->A00:J

    invoke-virtual/range {v4 .. v11}, LX/TQr;->FYY(IIJJS)V

    iget-object v0, p0, LX/TQs;->A0G:LX/8Qv;

    invoke-virtual {v0, p0}, LX/8Qv;->A02(LX/TQs;)V

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x57643849

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    const v0, -0x498eb7cb

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0V(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/TQs;->A06:I

    iget v1, p0, LX/TQs;->A05:I

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/TQs;->A08:LX/TQr;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/TQr;->FYV(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0W(Ljava/lang/String;Z)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/TQs;->A07:LX/Mvp;

    invoke-interface {v0}, LX/Mvp;->now()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/TQs;->A06()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "TTRCTraceImpl.networkContentDisplayedForQueryInternal"

    const v0, -0x1982c62d

    invoke-static {v3, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/TQs;->A0Z(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_5

    const v0, -0x7e763b02

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/TQs;->A0B(Ljava/lang/String;)LX/TQt;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/TQt;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean p2, v4, LX/TQt;->A02:Z

    iget-object v3, v4, LX/TQt;->A05:Ljava/lang/String;

    const-string v0, "ttnc_for_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v4, LX/TQt;->A03:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object v0, v4, LX/TQt;->A06:LX/TQs;

    iput-object v3, v0, LX/TQs;->A03:Ljava/lang/String;

    iput-wide v1, v0, LX/TQs;->A00:J

    :cond_3
    iget-object v0, v4, LX/TQt;->A06:LX/TQs;

    invoke-virtual {v0, v3, v1, v2}, LX/TQs;->A0P(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/TQt;->A00()V

    invoke-static {p0, v1, v2}, LX/TQs;->A02(LX/TQs;J)V

    const-string v0, "network_content_displayed_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/TQs;->A03(LX/TQs;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    const v0, 0x1be1d9f2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_6

    :try_start_4
    const v0, -0x7cf40de5

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final A0X(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/TQs;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/TQs;->A06:I

    iget v1, p0, LX/TQs;->A05:I

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/TQs;->A08:LX/TQr;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/TQr;->FYW(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0Y()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/TQs;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/TQs;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/TQs;->A0D()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0Z(Ljava/lang/Integer;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/TQs;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, LX/TQs;->A08(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/TQs;->A06:I

    iget v1, p0, LX/TQs;->A05:I

    const-string v0, "_"

    invoke-static {v0, v2, v1}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
