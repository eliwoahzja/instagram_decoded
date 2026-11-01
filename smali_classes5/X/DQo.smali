.class public final LX/DQo;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/35M;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/35L;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p6, p0, LX/DQo;->$t:I

    iput-object p2, p0, LX/DQo;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/DQo;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DQo;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/DQo;->A05:Z

    iput-object p3, p0, LX/DQo;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/DQo;->$t:I

    iget-object v2, p0, LX/DQo;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-object v4, p0, LX/DQo;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/DQo;->A01:Ljava/lang/Object;

    check-cast v1, LX/35M;

    iget-boolean v7, p0, LX/DQo;->A05:Z

    iget-object v3, p0, LX/DQo;->A02:Ljava/lang/Object;

    check-cast v3, LX/35L;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/DQo;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/DQo;-><init>(LX/35M;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/35L;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/DQo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DQo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v3, p0, LX/DQo;->$t:I

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/DQo;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_3

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/DQo;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-object v6, p0, LX/DQo;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/DQo;->A01:Ljava/lang/Object;

    check-cast v3, LX/35M;

    iget-boolean p1, p0, LX/DQo;->A05:Z

    iget-object v5, p0, LX/DQo;->A02:Ljava/lang/Object;

    check-cast v5, LX/35L;

    iput v2, p0, LX/DQo;->A00:I

    invoke-static/range {v3 .. v8}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00(LX/35M;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/35L;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_1
    if-nez v0, :cond_3

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/DQo;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    iget-object v6, p0, LX/DQo;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/DQo;->A01:Ljava/lang/Object;

    check-cast v3, LX/35M;

    iget-boolean p1, p0, LX/DQo;->A05:Z

    iget-object v5, p0, LX/DQo;->A02:Ljava/lang/Object;

    check-cast v5, LX/35L;

    iput v2, p0, LX/DQo;->A00:I

    invoke-static/range {v3 .. v8}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01(LX/35M;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/35L;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
