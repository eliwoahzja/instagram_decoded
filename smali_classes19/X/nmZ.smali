.class public final LX/nmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEf;


# instance fields
.field public A00:LX/f8M;


# virtual methods
.method public final bridge synthetic Er1(LX/rDz;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/eXk;

    instance-of v0, p2, LX/bQ4;

    if-eqz v0, :cond_3

    check-cast p2, LX/bQ4;

    iget-object v3, p0, LX/nmZ;->A00:LX/f8M;

    iget-object v0, p2, LX/bQ4;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "IgZeroAnalyticsHandler"

    const-string v0, "The logger flow has not yet been implemented for this use case"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v4, ""

    :goto_0
    iget-object v3, v3, LX/f8M;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    new-instance v3, LX/egh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/egh;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/bQV;

    invoke-direct {v1, p2}, LX/bPy;-><init>(LX/bQT;)V

    iput-object v3, v1, LX/bQV;->A00:LX/egh;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/rDz;->B6z(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/f8M;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x33ad2145

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v1

    const/16 v0, 0x173

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x33ad2a9e

    const-string v4, "HEADERS"

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/bPG;

    if-eqz v0, :cond_5

    check-cast p2, LX/bPG;

    iget-object v2, p0, LX/nmZ;->A00:LX/f8M;

    iget-object v1, p2, LX/bPG;->A01:LX/egh;

    iget-object v3, p2, LX/bPG;->A02:Ljava/lang/String;

    iget-object v4, p2, LX/bPG;->A00:LX/jps;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/jps;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v2, LX/f8M;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/egh;->A00:J

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    invoke-virtual {v4}, LX/jps;->A00()LX/noL;

    move-result-object v0

    invoke-virtual {v0}, LX/noL;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ep7;

    iget-object v1, v0, LX/ep7;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/ep7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :cond_5
    instance-of v0, p2, LX/bPI;

    if-eqz v0, :cond_0

    check-cast p2, LX/bPI;

    iget-boolean v2, p2, LX/bPI;->A02:Z

    iget-object v1, p0, LX/nmZ;->A00:LX/f8M;

    iget-object v0, p2, LX/bPI;->A00:LX/egh;

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/f8M;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/egh;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    return-void

    :cond_6
    invoke-interface {v3}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void

    :cond_7
    iget-object v2, v2, LX/f8M;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/egh;->A00:J

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :cond_8
    iget-object v4, p2, LX/bPI;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/f8M;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/egh;->A00:J

    invoke-interface {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
