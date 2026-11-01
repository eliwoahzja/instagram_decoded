.class public abstract Lcom/instagram/basel/workflows/common/data/remote/UnifiedSavedItemsRemoteDataSourceKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x6

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/48P;

    iget v0, v3, LX/48P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/48P;->A00:I

    :goto_0
    iget-object v4, v3, LX/48P;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/48P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/48P;

    invoke-direct {v3, v4, p2}, LX/48P;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x97d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v1, "params"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FdI;->A00:LX/FdI;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "UnsaveBaselReframeElementMutation"

    const-string v8, "xfb_basel_unsave_reframe_element"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object p1, v3, LX/48P;->A01:Ljava/lang/Object;

    iput v2, v3, LX/48P;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v3, LX/48P;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2dfc165d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x15ddd612

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BEK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BEK;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/BEK;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/0ci;

    invoke-direct {v4, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_7

    return-object v4

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_a

    check-cast v4, LX/4wK;

    iget-object v1, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/6Bb;

    iget-object v0, v0, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/hD0;->A00(LX/6BY;)I

    move-result v0

    :goto_2
    new-instance v1, LX/BEQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BEQ;->A01:Ljava/lang/Throwable;

    iput v0, v1, LX/BEQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/8XQ;

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kl;

    iget v0, v0, LX/4Kl;->A01:I

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
