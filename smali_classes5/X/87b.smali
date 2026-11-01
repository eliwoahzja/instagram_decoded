.class public final LX/87b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;


# instance fields
.field public final A00:LX/87c;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87b;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    new-instance v1, LX/87c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/87c;->A06:Ljava/lang/String;

    iput-wide p4, v1, LX/87c;->A00:J

    iput-object p1, v1, LX/87c;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-boolean p6, v1, LX/87c;->A09:Z

    iput-boolean p7, v1, LX/87c;->A08:Z

    iput-object p3, v1, LX/87c;->A07:Ljava/lang/String;

    iput-boolean p8, v1, LX/87c;->A0A:Z

    sget-object v0, LX/6pc;->A00:LX/6pc;

    iput-object v0, v1, LX/87c;->A01:LX/6pc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/87b;->A00:LX/87c;

    return-void
.end method


# virtual methods
.method public final ANP(LX/042;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/87b;->A00:LX/87c;

    iget-object v0, v0, LX/87c;->A03:LX/083;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/083;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ANQ(LX/078;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/87b;->A00:LX/87c;

    iget-object v0, v0, LX/87c;->A03:LX/083;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/083;->A03(LX/078;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AON(Ljava/lang/String;IJJJJ)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/87b;->A00:LX/87c;

    iget-object v1, v0, LX/87c;->A03:LX/083;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "default"

    :cond_0
    iget-object v0, v1, LX/083;->A0I:Ljava/util/Map;

    new-instance v1, LX/085;

    move v10, p2

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    invoke-direct/range {v1 .. v10}, LX/085;-><init>(JJJJI)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final AOX(Ljava/lang/String;IJJJJ)V
    .locals 11

    iget-object v0, p0, LX/87b;->A00:LX/87c;

    iget-object v0, v0, LX/87c;->A03:LX/083;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/083;->A04(Ljava/lang/String;IJJJJ)V

    :cond_0
    return-void
.end method

.method public final BAq(LX/9b2;)V
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/87b;->A00:LX/87c;

    iget-object v4, v1, LX/87c;->A03:LX/083;

    if-nez v4, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "endAbrDecision: abrDecision is null"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, LX/87c;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v3, v1, LX/87c;->A01:LX/6pc;

    iget-boolean v9, v1, LX/87c;->A09:Z

    iget-object v6, v1, LX/87c;->A06:Ljava/lang/String;

    iget-wide v7, v1, LX/87c;->A00:J

    iget-boolean v10, v1, LX/87c;->A08:Z

    iget-boolean v12, v1, LX/87c;->A0A:Z

    invoke-static/range {v2 .. v12}, LX/87d;->A00(LX/9b2;LX/6pc;LX/083;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;JZZZZ)V

    iget-object v2, v1, LX/87c;->A03:LX/083;

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/083;->A01:LX/9b2;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v3, v0, LX/9b1;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v3, "default"

    :cond_2
    iget-object v2, v2, LX/083;->A0J:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/085;

    if-eqz v0, :cond_9

    iget-wide v6, v0, LX/085;->A02:J

    iget v15, v0, LX/085;->A00:I

    :goto_0
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, LX/87c;->A03:LX/083;

    if-eqz v3, :cond_5

    const-string v0, ""

    move-object/from16 v19, v0

    iget-object v5, v3, LX/083;->A0J:Ljava/util/Map;

    invoke-static {v4}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v2

    iget-object v4, v2, LX/9b1;->A0A:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/085;

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/083;->A00(LX/085;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v3}, LX/083;->A01()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LX/083;->A02()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v3, LX/083;->A0C:LX/9b2;

    if-eqz v2, :cond_8

    iget v14, v2, LX/9b2;->A05:I

    :goto_1
    iget-object v12, v3, LX/083;->A0E:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object/from16 v12, v19

    :cond_4
    iget-object v4, v3, LX/083;->A0G:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v11, 0x0

    :goto_2
    const/4 v10, 0x0

    iget-object v2, v3, LX/083;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v2, v3, LX/083;->A0A:LX/9b2;

    if-eqz v2, :cond_6

    iget v8, v2, LX/9b2;->A05:I

    :goto_3
    iget v5, v3, LX/083;->A00:F

    iget-object v4, v1, LX/87c;->A02:LX/056;

    const-wide/16 v2, 0x0

    new-instance v13, LX/2SA;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/2SA;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/2SA;->A0E:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/2SA;->A0F:Ljava/lang/String;

    iput v14, v13, LX/2SA;->A02:I

    iput-object v12, v13, LX/2SA;->A0J:Ljava/lang/String;

    iput-wide v6, v13, LX/2SA;->A08:J

    iput v15, v13, LX/2SA;->A01:I

    iput-wide v2, v13, LX/2SA;->A06:J

    iput-wide v2, v13, LX/2SA;->A07:J

    iput-wide v2, v13, LX/2SA;->A04:J

    iput-wide v2, v13, LX/2SA;->A05:J

    move-object/from16 v0, v19

    iput-object v0, v13, LX/2SA;->A0D:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/2SA;->A0K:Ljava/util/Map;

    iput-object v11, v13, LX/2SA;->A0G:Ljava/lang/String;

    iput-object v10, v13, LX/2SA;->A0H:Ljava/lang/String;

    iput-object v10, v13, LX/2SA;->A0I:Ljava/lang/String;

    iput-object v9, v13, LX/2SA;->A0B:Ljava/lang/String;

    iput v8, v13, LX/2SA;->A03:I

    iput v5, v13, LX/2SA;->A00:F

    iput-object v4, v13, LX/2SA;->A09:LX/056;

    iput-object v10, v13, LX/2SA;->A0A:LX/AYr;

    iput-object v10, v13, LX/2SA;->A0L:[J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v13, v1, LX/87c;->A05:LX/2SA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/87c;->A02:LX/056;

    iput-object v0, v1, LX/87c;->A03:LX/083;

    return-void

    :cond_6
    const/4 v8, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_8
    const/4 v14, -0x1

    goto :goto_1

    :cond_9
    const-wide/16 v6, -0x1

    const/4 v15, -0x1

    goto/16 :goto_0
.end method

.method public final BJ7()LX/87c;
    .locals 1

    iget-object v0, p0, LX/87b;->A00:LX/87c;

    return-object v0
.end method

.method public final HN5(LX/9b2;LX/9b2;LX/9b2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/9b2;FIJJJJZ)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/87b;->A00:LX/87c;

    iget-object v7, v0, LX/87c;->A07:Ljava/lang/String;

    new-instance v1, LX/083;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move/from16 v20, p18

    invoke-direct/range {v1 .. v20}, LX/083;-><init>(LX/9b2;LX/9b2;LX/9b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/9b2;FIJJJJZ)V

    iput-object v1, v0, LX/87c;->A03:LX/083;

    return-void
.end method

.method public final HWb(Z)V
    .locals 1

    iget-object v0, p0, LX/87b;->A00:LX/87c;

    iget-object v0, v0, LX/87c;->A03:LX/083;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/083;->A03:Z

    :cond_0
    return-void
.end method
