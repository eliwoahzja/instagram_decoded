.class public final LX/Nu3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zfo;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x3

    instance-of v0, p2, LX/Uja;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Uja;

    iget v0, v3, LX/Uja;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Uja;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Uja;->A00:I

    :goto_0
    iget-object v1, v3, LX/Uja;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/Uja;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Uja;

    invoke-direct {v3, p0, p2, v4}, LX/Uja;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v5, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Urm;->A00:LX/Urm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FetchPersonaViolationStatus"

    const-string v8, "xfb_fetch_genai_persona_violation_status_with_pvid"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/Nu3;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, v3, LX/Uja;->A00:I

    invoke-static {v1, v0, v3}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36307031

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x120b4855

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36307031

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/MUS;->A06:LX/MUS;

    const v0, 0x4f67484c

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/MUS;

    :cond_4
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/Nu3;->A02:LX/snm;

    new-instance v1, LX/FXT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FXT;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/FXT;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/FXT;->A00:LX/MUS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_6
    move-object v4, v3

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x4

    instance-of v0, p2, LX/Uja;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Uja;

    iget v0, v3, LX/Uja;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Uja;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Uja;->A00:I

    :goto_0
    iget-object v1, v3, LX/Uja;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/Uja;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v3, LX/Uja;

    invoke-direct {v3, p0, p2, v4}, LX/Uja;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "persona_version_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v1, "ACKNOWLEDGE_REWRITE"

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Uro;->A00:LX/Uro;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "UpdatePersonaViolationStatus"

    const-string v7, "xfb_update_persona_version_violation_status"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/Nu3;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, v3, LX/Uja;->A00:I

    invoke-static {v1, v0, v3}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_4

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
