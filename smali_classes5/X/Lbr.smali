.class public final LX/Lbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfm;


# instance fields
.field public A00:LX/Kyx;


# virtual methods
.method public final Fm1(LX/Nfh;)V
    .locals 11

    const-string v2, "NetworkFetchProducer"

    const-string v1, "intermediate_result"

    iget-object v3, p0, LX/Lbr;->A00:LX/Kyx;

    const-wide/16 v8, -0x1

    iget-object v0, v3, LX/Kyx;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v4, v3, LX/Kyx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v3, LX/Kyx;->A00:I

    const/4 v0, 0x1

    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_event_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final Fm3(LX/Nfh;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Lbr;->A00:LX/Kyx;

    iget-object v0, v2, LX/Kyx;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v4, "cancel"

    move-object v3, p2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/Kyx;->A01(LX/Nfh;LX/Kyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Lbr;->A00:LX/Kyx;

    iget-object v0, v2, LX/Kyx;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v4, "failure"

    move-object v6, p4

    invoke-static/range {v1 .. v6}, LX/Kyx;->A01(LX/Nfh;LX/Kyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Lbr;->A00:LX/Kyx;

    iget-object v0, v2, LX/Kyx;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v4, "success"

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v6}, LX/Kyx;->A01(LX/Nfh;LX/Kyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Fm8(LX/Nfh;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/Lbr;->A00:LX/Kyx;

    const-wide/16 v7, -0x1

    iget-object v0, v1, LX/Kyx;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v1, LX/Kyx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v1, LX/Kyx;->A00:I

    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_start"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final Frg(LX/Nfh;)V
    .locals 9

    iget-object v1, p0, LX/Lbr;->A00:LX/Kyx;

    const-wide/16 v6, -0x1

    iget-object v0, v1, LX/Kyx;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v2, v1, LX/Kyx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v1, LX/Kyx;->A00:I

    const/4 v0, 0x1

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/Kyx;->A00(LX/Nfh;LX/Kyx;)V

    const/4 v5, 0x4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final Fs3(LX/Nfh;Ljava/lang/Throwable;)V
    .locals 10

    const/4 v1, 0x1

    iget-object v2, p0, LX/Lbr;->A00:LX/Kyx;

    const-wide/16 v7, -0x1

    iget-object v0, v2, LX/Kyx;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v2, LX/Kyx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v2, LX/Kyx;->A00:I

    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/Kyx;->A00(LX/Nfh;LX/Kyx;)V

    const/4 v6, 0x3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final FsG(LX/Nfh;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-interface {v0}, LX/Nfh;->BZr()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v1, :cond_6

    check-cast v6, Lcom/facebook/common/callercontext/CallerContext;

    :goto_0
    iget-object v5, v6, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    if-eqz v5, :cond_5

    iget-object v1, v5, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v4, p0, LX/Lbr;->A00:LX/Kyx;

    const-wide/16 v12, -0x1

    iget-object v1, v4, LX/Kyx;->A02:LX/Mvr;

    invoke-interface {v1}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    invoke-interface {v0}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    iget-object v9, v4, LX/Kyx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v10, v4, LX/Kyx;->A00:I

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string v7, "schema_ver"

    const/16 v1, 0xf

    invoke-interface {v9, v10, v11, v7, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v1, 0x1

    invoke-interface {v9, v10, v11, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, LX/Nfh;->EPs()Z

    move-result v7

    invoke-interface {v0}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v8

    const-string v1, "prefetch"

    invoke-interface {v9, v10, v11, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-interface {v0}, LX/Nfh;->D0P()LX/5AK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v1, "priority"

    invoke-interface {v9, v10, v11, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v0}, LX/Nfh;->CZf()LX/AKu;

    move-result-object v1

    iget v7, v1, LX/AKu;->A00:I

    const-string v1, "request_level"

    invoke-interface {v9, v10, v11, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v8, v8, LX/AFW;->A03:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Kle;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v7, v4, LX/Kyx;->A05:LX/NaU;

    const/16 v1, 0x69

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Nbm;->C4s(Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v7}, LX/NaU;->EVC()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ui_component_id"

    invoke-interface {v0}, LX/Nfh;->DjQ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Kyx;->A03:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v8}, LX/NaU;->DDw(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "normalized_url"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v6, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, "unknown"

    :cond_1
    const-string v0, "module_analytics_tag"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, "unknown"

    :cond_2
    const-string v0, "analytics_tag"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, "unknown"

    :cond_3
    const-string v0, "feature_tag"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "calling_class"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-interface {v9, v10, v11, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "context_chain"

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v11, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v4, LX/Kyx;->A01:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const-string v0, "extra_data"

    invoke-interface {v9, v10, v11, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v6, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x220

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v11, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FsR(LX/Nfh;)V
    .locals 9

    iget-object v1, p0, LX/Lbr;->A00:LX/Kyx;

    const-wide/16 v6, -0x1

    iget-object v0, v1, LX/Kyx;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v2, v1, LX/Kyx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v1, LX/Kyx;->A00:I

    const/4 v0, 0x1

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/Kyx;->A00(LX/Nfh;LX/Kyx;)V

    const/4 v5, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final GCj(LX/Nfh;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final GdJ(LX/Nfh;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lbr;->A00:LX/Kyx;

    iget-object v0, v1, LX/Kyx;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Kyx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v1, LX/Kyx;->A00:I

    invoke-interface {p1}, LX/Nfh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
