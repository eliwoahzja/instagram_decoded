.class public final Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public volatile A02:LX/GwT;


# direct methods
.method public static final A00(Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v3, p1

    const/4 v1, 0x0

    move-object/from16 v7, p2

    instance-of v0, v7, LX/NwX;

    move-object v2, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/NwX;

    iget v0, v5, LX/NwX;->$t:I

    if-ne v0, v1, :cond_0

    iget v6, v5, LX/NwX;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v6, v4

    if-eqz v0, :cond_0

    sub-int/2addr v6, v4

    iput v6, v5, LX/NwX;->A00:I

    :goto_0
    iget-object v8, v5, LX/NwX;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v7, v5, LX/NwX;->A00:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NwX;

    invoke-direct {v5, p0, v7, v1}, LX/NwX;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x439

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/O8A;->A00:LX/O8A;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGDAIAssistantOptInMutation"

    const-string v12, "ig_direct_ai_assistant_opt_in"

    invoke-static/range {v10 .. v16}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0I(LX/3YS;)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;->A00:LX/a06;

    iput-object v3, v5, LX/NwX;->A01:Ljava/lang/Object;

    iput v4, v5, LX/NwX;->A00:I

    invoke-static {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, v5, LX/NwX;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/H5k;->A05:LX/H5k;

    const v0, 0x7f8fc454

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H5k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v1, LX/GwT;->A03:LX/GwT;

    :goto_1
    const-string v0, "OPT_IN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/GwT;->A02:LX/GwT;

    :goto_2
    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    iput-object v1, v2, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;->A02:LX/GwT;

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_5
    const-string v0, "OPT_OUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/GwT;->A03:LX/GwT;

    goto :goto_2

    :cond_6
    sget-object v0, LX/GwT;->A04:LX/GwT;

    goto :goto_2

    :cond_7
    sget-object v1, LX/GwT;->A02:LX/GwT;

    goto :goto_1

    :cond_8
    sget-object v1, LX/GwT;->A04:LX/GwT;

    goto :goto_1

    :cond_9
    instance-of v0, v8, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/HAU;Z)Ljava/lang/Enum;
    .locals 11

    const/16 v4, 0x3b

    instance-of v0, p1, LX/NwY;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/NwY;

    iget v0, v3, LX/NwY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NwY;->A00:I

    :goto_0
    iget-object v4, v3, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/NwY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;->A02:LX/GwT;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/O7A;->A00:LX/O7A;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGDAIAssistantGetOptInStateQuery"

    const/4 v1, 0x0

    const-string v6, "ig_direct_ai_assistant_state"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0I(LX/3YS;)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;->A00:LX/a06;

    invoke-static {v0, v1, v3}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1cb0edf2    # -3.819777E21f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/H5k;->A05:LX/H5k;

    const v0, 0x2fb16103

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H5k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v0, LX/GwT;->A03:LX/GwT;

    :goto_1
    iput-object v0, p0, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;->A02:LX/GwT;

    return-object v0

    :cond_6
    sget-object v0, LX/GwT;->A02:LX/GwT;

    goto :goto_1

    :cond_7
    sget-object v0, LX/GwT;->A04:LX/GwT;

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
