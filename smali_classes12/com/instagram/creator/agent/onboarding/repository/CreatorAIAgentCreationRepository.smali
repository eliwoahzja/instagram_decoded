.class public final Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HRO;


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x12

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/BtH;

    iget v0, v4, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BtH;->A00:I

    :goto_0
    iget-object v6, v4, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/BtH;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/BtH;

    invoke-direct {v4, p0, p2, v3}, LX/BtH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "source"

    invoke-static {v3, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {v6, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yjb;->A00:LX/Yjb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "CreatorAIAgentCreation"

    const-string v8, "xig_creator_ai_agent_create"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A00:LX/a06;

    iput-object p1, v4, LX/BtH;->A01:Ljava/lang/Object;

    iput v2, v4, LX/BtH;->A00:I

    invoke-static {v0, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    iget-object p1, v4, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADP(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v4}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x35152a71

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_6
    const-string v0, ""

    return-object v0

    :cond_7
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0xc

    new-instance v4, LX/luM;

    invoke-direct {v4, p1, p0, v0}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v3

    const-string v0, "creator_ai_agent_creation_error"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f13758d

    invoke-static {v5, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f082375

    invoke-virtual {v3, v0}, LX/APa;->A04(I)V

    const v0, 0x7f136c06

    invoke-static {v5, v3, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3}, LX/APa;->A01()V

    const/4 v0, -0x1

    iput v0, v3, LX/APa;->A01:I

    new-instance v0, LX/VnT;

    invoke-direct {v0, v2, v4, p0}, LX/VnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    return-object v1

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x13

    instance-of v0, p1, LX/C07;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/C07;

    iget v0, v4, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C07;->A00:I

    :goto_0
    iget-object v2, v4, LX/C07;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C07;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/C07;->A01(Ljava/lang/Object;LX/HAU;I)LX/C07;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yja;->A00:LX/Yja;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "CreatorAIAcceptCreatorTermsMutation"

    const-string v7, "xig_accept_creator_side_creator_ai_terms"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/C07;->A00(LX/a06;LX/3YS;LX/C07;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69ef1276

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
