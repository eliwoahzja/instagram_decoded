.class public final LX/7TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbx;


# instance fields
.field public A00:LX/Esp;


# virtual methods
.method public final Ezk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FQA(Z)V
    .locals 0

    return-void
.end method

.method public final Fdz(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/7TE;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x0;

    invoke-virtual {v0}, LX/4x0;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    const-string v0, "null cannot be cast to non-null type com.meta.foa.instagram.performancelogging.s2s.IGFOAMessagingSendToSentV2Logger"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "{\"trigger\":\""

    const-string v0, "\"}"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FvN(JLjava/lang/String;)V
    .locals 0

    return-void
.end method
