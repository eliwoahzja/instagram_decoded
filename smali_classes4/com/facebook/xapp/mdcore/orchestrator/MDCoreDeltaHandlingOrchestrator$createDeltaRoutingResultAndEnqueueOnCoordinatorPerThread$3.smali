.class public final Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.orchestrator.MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3"
    f = "MDCoreDeltaHandlingOrchestrator.kt"
    l = {
        0x2a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/3iZ;

.field public final synthetic A07:LX/2A5;

.field public final synthetic A08:[B


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;LX/3iZ;LX/2A5;[BI)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A03:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A04:Ljava/lang/Integer;

    iput p8, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A02:I

    iput-object p6, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A07:LX/2A5;

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A08:[B

    iput-object p5, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A06:LX/3iZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A03:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A04:Ljava/lang/Integer;

    iget v8, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A02:I

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A07:LX/2A5;

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A08:[B

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A06:LX/3iZ;

    new-instance v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;LX/3iZ;LX/2A5;[BI)V

    iput-object p1, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A01:Ljava/lang/Object;

    check-cast v9, LX/B1M;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A00:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A07:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8FM;

    iget-object v1, v0, LX/8FM;->A01:LX/EB3;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A03:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:LX/8Eg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v9}, LX/8Eg;->A00(LX/EB3;LX/B1M;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A03:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v5, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A04:Ljava/lang/Integer;

    iget v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A02:I

    iget-wide v1, v9, LX/B1M;->A00:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v4, v0, v3}, LX/FmM;->F9x(Ljava/lang/Integer;Ljava/lang/Long;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A03:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v5, v6, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A04:Ljava/lang/Integer;

    iget v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A02:I

    iget-wide v1, v9, LX/B1M;->A00:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v4, v0, v3}, LX/FmM;->F9v(Ljava/lang/Integer;Ljava/lang/Long;I)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A07:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8FM;

    iget-object v0, v0, LX/8FM;->A01:LX/EB3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/EB3;->getTAG()Ljava/lang/String;

    move-result-object v10

    :cond_4
    iput-object v9, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator$createDeltaRoutingResultAndEnqueueOnCoordinatorPerThread$3;->A00:I

    invoke-virtual {v6, v9, v10, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08(LX/B1M;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method
