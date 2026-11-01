.class public final LX/9ke;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/9ke;->$t:I

    iput-object p5, p0, LX/9ke;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/9ke;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/9ke;->A02:Ljava/lang/Object;

    iput p1, p0, LX/9ke;->A01:I

    iput p2, p0, LX/9ke;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    iget v0, v4, LX/9ke;->$t:I

    if-eqz v0, :cond_4

    check-cast v11, LX/ESM;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/9ke;->A03:Ljava/lang/Object;

    check-cast v6, LX/1MC;

    iget-object v0, v6, LX/1MC;->A09:LX/1MP;

    iget-object v0, v0, LX/1MP;->A00:LX/1MO;

    sget-object v1, LX/1MO;->A05:LX/1MO;

    if-eq v0, v1, :cond_0

    iget-object v0, v4, LX/9ke;->A04:Ljava/lang/Object;

    check-cast v0, LX/1JP;

    iget-object v0, v0, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, LX/ESM;->A00(LX/1MO;)V

    :cond_0
    iget-object v1, v6, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v1, LX/1MP;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/9ke;->A04:Ljava/lang/Object;

    check-cast v5, LX/1JP;

    iget-object v3, v4, LX/9ke;->A02:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget v2, v4, LX/9ke;->A01:I

    iget v1, v4, LX/9ke;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v6, v5, v11, v0}, LX/1JP;->A07(LX/1lB;LX/1MC;LX/1JP;LX/ESM;Z)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-boolean v0, v1, LX/1MP;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/9ke;->A04:Ljava/lang/Object;

    check-cast v1, LX/1JP;

    iget-object v0, v4, LX/9ke;->A02:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-virtual {v1, v0, v11}, LX/1JP;->A0K(LX/1lB;LX/ESM;)V

    goto :goto_0

    :cond_4
    check-cast v11, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/9ke;->A02:Ljava/lang/Object;

    check-cast v9, LX/2oU;

    iget-object v12, v9, LX/2oU;->A03:LX/4u2;

    sget-object v17, LX/6lk;->A0A:LX/Esp;

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rni;

    iget v6, v4, LX/9ke;->A01:I

    invoke-virtual {v12}, LX/4u2;->A01()J

    move-result-wide v0

    invoke-interface {v2, v6, v0, v1}, LX/rni;->EiW(IJ)V

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v8

    iget v3, v4, LX/9ke;->A00:I

    iget-object v2, v4, LX/9ke;->A04:Ljava/lang/Object;

    check-cast v2, LX/6ln;

    iget-object v7, v4, LX/9ke;->A03:Ljava/lang/Object;

    check-cast v7, LX/2pW;

    const-string/jumbo v1, "action"

    invoke-virtual {v12}, LX/4u2;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "module"

    iget-object v0, v12, LX/4u2;->A03:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "count"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "time_window"

    iget v0, v2, LX/6ln;->A01:I

    invoke-virtual {v8, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "max_length"

    iget v0, v2, LX/6ln;->A00:I

    invoke-virtual {v8, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v2, LX/6ln;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_a

    const/4 v0, 0x0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "time_gap_mean"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    if-eqz v2, :cond_6

    const-string/jumbo v1, "time_gap_deviation"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_6
    iget-object v0, v9, LX/2oU;->A02:LX/3jg;

    iget-boolean v0, v0, LX/3jg;->A00:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "audio_on"

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "init_state"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_7
    iget-object v0, v9, LX/2oU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v9}, LX/2oU;->A06()Ljava/util/List;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "reactions"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_8
    iget-object v1, v9, LX/2oU;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNo;

    iget-object v0, v0, LX/CNo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "audio_off"

    goto :goto_2

    :cond_a
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oU;

    iget-object v0, v0, LX/2oU;->A03:LX/4u2;

    iget-wide v0, v0, LX/4u2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-static {v13}, LX/BS8;->A0k(Ljava/lang/Iterable;)D

    move-result-wide v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    sub-double/2addr v0, v4

    mul-double/2addr v0, v0

    add-double/2addr v14, v0

    goto :goto_5

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_6

    :cond_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "errors"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_10
    invoke-static {v9}, LX/6lk;->A06(LX/2oU;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v1, "anomaly"

    const-string/jumbo v0, "volume_up_not_responsive"

    invoke-virtual {v8, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_11
    const v0, 0x249b03f3

    if-eq v6, v0, :cond_15

    add-int/lit16 v0, v0, 0x2bc

    if-eq v6, v0, :cond_14

    add-int/lit16 v0, v0, 0xabc

    if-ne v6, v0, :cond_12

    sget-boolean v0, LX/6lk;->A04:Z

    :goto_7
    if-eqz v0, :cond_12

    const-string/jumbo v1, "is_user_sampled"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_12
    iget v1, v7, LX/2pW;->A01:I

    if-lez v1, :cond_13

    const-string/jumbo v0, "actual_time_window"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_13
    invoke-virtual {v8}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-static {v11, v6}, LX/6lk;->A05(Ljava/util/List;I)V

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v12}, LX/4u2;->A01()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x1d3

    move v1, v6

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_0

    :cond_14
    sget-boolean v0, LX/6lk;->A06:Z

    goto :goto_7

    :cond_15
    sget-boolean v0, LX/6lk;->A05:Z

    goto :goto_7
.end method
