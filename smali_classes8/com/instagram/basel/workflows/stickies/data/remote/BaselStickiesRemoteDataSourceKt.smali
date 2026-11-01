.class public abstract Lcom/instagram/basel/workflows/stickies/data/remote/BaselStickiesRemoteDataSourceKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x1

    instance-of v0, p2, LX/47O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/47O;

    iget v0, v3, LX/47O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/47O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/47O;->A00:I

    :goto_0
    iget-object v6, v3, LX/47O;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/47O;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/47O;

    invoke-direct {v3, v4, p2}, LX/47O;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x675

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Fda;->A00:LX/Fda;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "BaselDeleteStickyMutation"

    const-string v8, "xdt_basel_app_delete_sticky_note"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v4, v3, LX/47O;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    const-string v2, "BaselStickiesRemoteDataSource"

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x73f05253

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x7fb2ff78

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/BD1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BD1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/0ci;

    invoke-direct {v6, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_7

    return-object v6

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_a

    check-cast v6, LX/4wK;

    iget-object v3, v6, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v3, LX/6BY;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to create sticky."

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v3, LX/6Bb;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/6Bb;

    iget-object v0, v0, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/hD0;->A00(LX/6BY;)I

    move-result v0

    :goto_2
    new-instance v1, LX/BEY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BEY;->A01:Ljava/lang/Throwable;

    iput v0, v1, LX/BEY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    instance-of v0, v3, LX/8XQ;

    if-eqz v0, :cond_9

    check-cast v3, LX/8XQ;

    invoke-virtual {v3}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v0, v3, LX/8XQ;->A00:Ljava/lang/Object;

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
