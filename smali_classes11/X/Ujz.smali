.class public final LX/Ujz;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.fragment.aisummary.AISummaryRepository$generateNewSummaryStream$2"
    f = "AISummaryRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PIE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PIE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    iput-object p1, p0, LX/Ujz;->A01:LX/PIE;

    iput-object p2, p0, LX/Ujz;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Ujz;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/Ujz;->A00:J

    iput-object p4, p0, LX/Ujz;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, LX/Ujz;->A01:LX/PIE;

    iget-object v2, p0, LX/Ujz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Ujz;->A04:Ljava/lang/String;

    iget-wide v6, p0, LX/Ujz;->A00:J

    iget-object v4, p0, LX/Ujz;->A02:Ljava/lang/String;

    new-instance v0, LX/Ujz;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/Ujz;-><init>(LX/PIE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ujz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ujz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    iget-object v4, p0, LX/Ujz;->A01:LX/PIE;

    iget-object v10, p0, LX/Ujz;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/Ujz;->A04:Ljava/lang/String;

    const/16 v0, 0x9a

    new-instance v11, LX/6dj;

    invoke-direct {v11, v0}, LX/6dj;-><init>(I)V

    const-string v1, "RANGE_OF_TIMESTAMP_MS"

    const-string v0, "clause_type"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "end_timestamp_ms"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const-string v3, "start_timestamp_ms"

    invoke-static {v8, v2, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p0, LX/Ujz;->A00:J

    long-to-double v1, v5

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v8, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range_of_timestamp_ms"

    invoke-static {v8, v11, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v10, v9}, LX/PIE;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)LX/6dj;

    move-result-object v2

    iget-object v1, p0, LX/Ujz;->A02:Ljava/lang/String;

    const-string v0, "prompt_session_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-virtual {v7, v2, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Uvl;->A00:LX/Uvl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "GenAIThreadSummaryGenerateConnectionMutation"

    const-string v7, "xfb_genai_thread_summary_generate_connection"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v4, LX/PIE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Ho;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eO1;->A07:LX/eO1;

    invoke-interface {v2, v0}, LX/3YS;->setOverrideRequestURL(LX/eO1;)LX/3YS;

    :cond_0
    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Uil;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Uil;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
