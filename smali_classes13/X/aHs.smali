.class public final LX/aHs;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p6, p0, LX/aHs;->$t:I

    iput-object p1, p0, LX/aHs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aHs;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/aHs;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/aHs;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/aHs;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/aHs;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/aHs;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/aHs;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/aHs;->A05:Z

    iget-object v4, p0, LX/aHs;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/aHs;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/aHs;

    invoke-direct/range {v0 .. v7}, LX/aHs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/aHs;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/aHs;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/aHs;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/aHs;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/aHs;->A05:Z

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aHs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aHs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p0

    iget v0, v12, LX/aHs;->$t:I

    if-eqz v0, :cond_1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/aHs;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v12, LX/aHs;->A04:Ljava/lang/String;

    iget-object v1, v12, LX/aHs;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Q9;

    if-eqz v11, :cond_0

    iget-object v8, v1, LX/1Q9;->A07:LX/1R3;

    iget-boolean v13, v12, LX/aHs;->A05:Z

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    iput v2, v12, LX/aHs;->A00:I

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1R3;->A0P(LX/Pls;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_0
    iget-object v6, v1, LX/1Q9;->A07:LX/1R3;

    iget-boolean v13, v12, LX/aHs;->A05:Z

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v10, v12, LX/aHs;->A03:Ljava/lang/String;

    iget-object v11, v12, LX/aHs;->A02:Ljava/lang/String;

    iput v3, v12, LX/aHs;->A00:I

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v6 .. v13}, LX/1R3;->A0O(LX/Pls;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/aHs;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/aHs;->A01:Ljava/lang/Object;

    check-cast v4, LX/QOQ;

    iget-object v2, v4, LX/QOQ;->A00:LX/RGJ;

    iget-object v11, v12, LX/aHs;->A02:Ljava/lang/String;

    iget-object v7, v12, LX/aHs;->A04:Ljava/lang/String;

    iget-object v8, v12, LX/aHs;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/254;->A0M(Ljava/lang/Object;)LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v6, 0x0

    const-string v1, "ai_coach_conversation_context"

    invoke-static {v3, v8, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const-string v1, "client_request_id"

    invoke-static {v8, v11, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "llm_query"

    invoke-static {v8, v7, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    iget-object v1, v10, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v1, v3}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v13

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v1, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/aQo;->A00:LX/aQo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "FetchAICoachV2StreamingMutation"

    const-string v15, "xfb_mutate_ai_coach_v2_streaming"

    invoke-static/range {v13 .. v19}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v1, 0x12c

    invoke-interface {v3, v1}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v3

    iget-object v2, v2, LX/RGJ;->A00:LX/a06;

    sget-object v1, LX/3cA;->A01:LX/3cA;

    invoke-static {v2, v3, v1}, LX/38M;->A01(LX/a06;LX/3YS;Ljava/util/concurrent/Executor;)LX/6wg;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/aKo;

    invoke-direct {v1, v7, v6, v2}, LX/aKo;-><init>(Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/aLl;

    invoke-direct {v1, v2, v6}, LX/aLl;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v3

    iget-boolean v2, v12, LX/aHs;->A05:Z

    new-instance v1, LX/aEo;

    invoke-direct {v1, v5, v4, v2}, LX/aEo;-><init>(ILjava/lang/Object;Z)V

    iput v5, v12, LX/aHs;->A00:I

    invoke-virtual {v3, v1, v12}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
