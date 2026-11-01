.class public final LX/Ujj;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Ujj;->$t:I

    iput-object p1, p0, LX/Ujj;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget v1, p0, LX/Ujj;->$t:I

    iget-object v2, p0, LX/Ujj;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/Ujj;

    invoke-direct {v0, v2, p1, v1}, LX/Ujj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Ujj;->$t:I

    check-cast p1, LX/HAU;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/Ujj;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/Ujj;

    invoke-direct {v2, v1, p1, v0}, LX/Ujj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Ujj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Ujj;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Ujj;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    move-object/from16 v0, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ujj;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    instance-of v1, v0, LX/4wK;

    if-nez v1, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "is_service_provider_tos_signed"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    iget-object v0, p0, LX/Ujj;->A01:Ljava/lang/Object;

    check-cast v0, LX/LUR;

    iget-object v0, v0, LX/LUR;->A01:Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/Ujj;->A00:I

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Va9;->A00:LX/Va9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectSetIsServiceProviderTOSSignedMutation"

    const-string v7, "set_is_service_provider_tos_signed"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ujj;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ujj;->A01:Ljava/lang/Object;

    check-cast v2, LX/LUX;

    iget-object v3, v2, LX/LUX;->A08:LX/snm;

    sget-object v1, LX/MMj;->A03:LX/MMj;

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v2, LX/LUX;->A03:Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    iget-object v3, v4, Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ig_thread_id"

    invoke-static {v7, v1, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Utk;->A00:LX/Utk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v6, 0x0

    const-string v9, "IGChannelsLinkedCommunityChatsQuery"

    const-string v10, "thread_from_ig_thread_id"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;->A00:LX/a06;

    invoke-static {v1, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v1, LX/Umk;

    invoke-direct {v1, v3, v6}, LX/Umk;-><init>(ILX/HAU;)V

    invoke-static {v1, v4}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x34

    new-instance v1, LX/219;

    invoke-direct {v1, v3, v6}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v1, v4}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v8

    const/16 v1, 0x11

    new-instance v3, LX/Ulx;

    invoke-direct {v3, v2, v6, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0x8

    new-instance v1, LX/AtG;

    invoke-direct {v1, v6, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v7, 0x16

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v1, v8, v7}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v1, 0x3

    new-instance v3, LX/Ujt;

    invoke-direct {v3, v1, v6}, LX/Ujt;-><init>(ILX/HAU;)V

    const/4 v1, 0x7

    new-instance v2, LX/AtG;

    invoke-direct {v2, v6, v3, v1}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v4, v7}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iput v5, p0, LX/Ujj;->A00:I

    invoke-static {p0, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ujj;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ujj;->A01:Ljava/lang/Object;

    check-cast v2, LX/LUX;

    iget-object v3, v2, LX/LUX;->A06:LX/snm;

    sget-object v1, LX/MMj;->A03:LX/MMj;

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v2, LX/LUX;->A03:Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    iget-object v3, v4, Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "thread_id"

    invoke-static {v7, v1, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Utm;->A00:LX/Utm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v6, 0x0

    const-string v9, "IGDirectGetLinkableThreadsQuery"

    const/16 v1, 0x39

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;->A00:LX/a06;

    invoke-static {v1, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v1, LX/Umk;

    invoke-direct {v1, v3, v6}, LX/Umk;-><init>(ILX/HAU;)V

    invoke-static {v1, v4}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v4

    const/16 v3, 0x33

    new-instance v1, LX/219;

    invoke-direct {v1, v3, v6}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v1, v4}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v8

    const/16 v1, 0x10

    new-instance v3, LX/Ulx;

    invoke-direct {v3, v2, v6, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0x8

    new-instance v1, LX/AtG;

    invoke-direct {v1, v6, v3, v2}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v7, 0x16

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v1, v8, v7}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v1, 0x2

    new-instance v3, LX/Ujt;

    invoke-direct {v3, v1, v6}, LX/Ujt;-><init>(ILX/HAU;)V

    const/4 v1, 0x7

    new-instance v2, LX/AtG;

    invoke-direct {v2, v6, v3, v1}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v4, v7}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iput v5, p0, LX/Ujj;->A00:I

    invoke-static {p0, v1}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
