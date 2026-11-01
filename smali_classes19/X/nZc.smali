.class public final LX/nZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAy;


# instance fields
.field public final A00:LX/8co;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/8co;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nZc;->A00:LX/8co;

    iput-object p2, p0, LX/nZc;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final HZF()V
    .locals 10

    iget-object v0, p0, LX/nZc;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;

    iget-object v0, v2, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;->counters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v5, v2, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;->lossCount:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/nZc;->A00:LX/8co;

    iget-object v0, v2, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;->counters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v6, v2, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;->lossCount:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "qpl_health_counters"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    iget-object v6, v4, LX/2ld;->A07:LX/2le;

    iget-wide v0, v2, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;->lossCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "d"

    invoke-static {v6, v0, v7}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "u"

    invoke-static {v6, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/2ln;

    invoke-direct {v3}, LX/2ln;-><init>()V

    iget-object v0, v2, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;->counters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;

    new-instance v2, LX/2le;

    invoke-direct {v2}, LX/2le;-><init>()V

    iget v0, v8, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->markerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "i"

    invoke-static {v2, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->droppedCount:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->endCount:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "e"

    invoke-static {v2, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->logToFalcoCount:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "l"

    invoke-static {v2, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->sampledCount:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "p"

    invoke-static {v2, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounter;->startCount:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "s"

    invoke-static {v2, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/2ln;->A04(LX/2le;)V

    goto :goto_0

    :cond_2
    const-string v0, "c"

    invoke-static {v6, v3, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2ld;->A06:Z

    iget-object v0, v5, LX/8co;->A01:LX/hm1;

    invoke-interface {v0, v4}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method
