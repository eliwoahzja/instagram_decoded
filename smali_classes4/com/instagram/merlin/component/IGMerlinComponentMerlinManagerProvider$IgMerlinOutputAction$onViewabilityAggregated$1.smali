.class public final Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.merlin.component.IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1"
    f = "IGMerlinComponentMerlinManagerProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/8rh;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5zK;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8rh;Lcom/instagram/common/session/UserSession;LX/5zK;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A02:LX/5zK;

    iput-object p2, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A00:LX/8rh;

    iput-object p4, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A03:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v3, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A02:LX/5zK;

    iget-object v2, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A00:LX/8rh;

    iget-object v4, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A03:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;-><init>(LX/8rh;Lcom/instagram/common/session/UserSession;LX/5zK;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A02:LX/5zK;

    iget-object v3, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/5zK;->A00:LX/9PW;

    iget-object v1, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A00:LX/8rh;

    iget-object v4, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A03:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;->A04:Ljava/lang/String;

    sget-object v0, LX/6eX;->A03:LX/6eX;

    invoke-static/range {v0 .. v5}, LX/5zJ;->A00(LX/6eX;LX/8rh;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
