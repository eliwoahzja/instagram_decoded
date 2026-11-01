.class public final LX/Qcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lml;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/2by;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p3, p0, LX/Qcs;->A04:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Qcs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p3, p0, LX/Qcs;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p3, p0, LX/Qcs;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p3, p0, LX/Qcs;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V
    .locals 1

    invoke-static {p0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p2, p3, p0, v0}, LX/Qcs;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A02(Ljava/lang/String;IS)V
    .locals 8

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, LX/Qcs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, p0, LX/Qcs;->A01:LX/2by;

    if-eqz v1, :cond_4

    iget-object v5, p0, LX/Qcs;->A04:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v0, "unified_response_logging_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Qcs;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Qcs;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/Qcs;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Qcs;->A07:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/C4u;

    invoke-virtual {v0}, LX/C4u;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "event_time_stamp"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Qcs;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const/16 v4, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v4, v1, v0}, LX/D5E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v1, "unknown"

    :goto_2
    const-string v0, "context"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v1, "failure"

    :goto_3
    const-string v0, "status"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android"

    const-string v0, "platform"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-interface {v3, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_4
    return-void

    :cond_5
    const-string v1, "success"

    goto :goto_3

    :cond_6
    const/16 v0, 0xae0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v1, "parsing"

    goto :goto_2

    :cond_8
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final EbP(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 20

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x3

    const v7, 0x27af12c2

    const v15, 0x27af3c39

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_6

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_3

    const/4 v2, 0x4

    if-eq v5, v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_5

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7, v4}, LX/Qcs;->A02(Ljava/lang/String;IS)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, LX/Qcs;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/Qcs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v5, LX/1Ly;

    invoke-direct {v5, v2, v11}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v9, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v4 .. v11}, LX/1Mb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Ly;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-direct {v1, v7, v3, v2}, LX/Qcs;->A00(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v7}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v7}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v7}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v7}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v7}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v2, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v7, v2, v0}, LX/Qcs;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "_start"

    goto :goto_0

    :cond_3
    sget-object v2, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "_end"

    :goto_0
    iget-object v1, v1, LX/Qcs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, LX/Qcs;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/Qcs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v13, LX/1Ly;

    invoke-direct {v13, v2, v11}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v17, -0x1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v16, v8

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, LX/1Mb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Ly;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-direct {v1, v15, v3, v2}, LX/Qcs;->A00(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v15}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v15}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v15}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v15}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v15}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v2, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v15, v2, v0}, LX/Qcs;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v7}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v7}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7, v3}, LX/Qcs;->A02(Ljava/lang/String;IS)V

    return-void

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_7

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v4}, LX/Qcs;->A02(Ljava/lang/String;IS)V

    return-void

    :cond_7
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v15}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v15}, LX/Qcs;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/Qcs;I)V

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/iCI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15, v3}, LX/Qcs;->A02(Ljava/lang/String;IS)V

    return-void
.end method
