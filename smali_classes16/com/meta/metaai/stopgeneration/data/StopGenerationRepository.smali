.class public final Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:LX/miz;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x45

    instance-of v0, p5, LX/C9H;

    if-eqz v0, :cond_0

    move-object v4, p5

    check-cast v4, LX/C9H;

    iget v0, v4, LX/C9H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C9H;->A00:I

    :goto_0
    iget-object v1, v4, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/C9H;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C9H;

    invoke-direct {v4, p0, p5, v3}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/bPi;->A00()LX/fJl;

    move-result-object v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/fJl;->A03:LX/6dh;

    const-string v0, "thread_identifier"

    invoke-virtual {v1, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/fJl;->A02:Z

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "message_identifier"

    invoke-virtual {v1, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/fJl;->A01:Z

    const-string v0, "message_id_string"

    invoke-virtual {v1, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/fJl;->A00:Z

    const-string v0, "surface"

    invoke-virtual {v1, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-virtual {v1, v0, p4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/fJl;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    iget-object v0, p0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/a06;

    iput v3, v4, LX/C9H;->A00:I

    invoke-static {v0, v2, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    sget-object v4, LX/008;->A0F:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/clS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/clS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/clS;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/clS;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/clS;->A03:Ljava/lang/Integer;

    sget-object v0, LX/MVQ;->A0B:LX/MVQ;

    invoke-virtual {v1, v0, v5}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method
