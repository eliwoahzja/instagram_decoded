.class public abstract LX/KGN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-static {p2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v9, 0x10b

    new-instance v4, LX/6dj;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const-string v1, "auto_confirm_accounts_to_disable_ids"

    invoke-virtual {v4, v1, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "should_disable_auto_confirm_for_all_reciprocal_requests"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "data"

    invoke-virtual {v3, v4, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/O9z;->A00:LX/O9z;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "DisableAutoConfirmReciprocalFollowRequests"

    const-string v3, "xdt_disable_auto_confirm_reciprocal_follow_requests"

    invoke-static/range {v1 .. v7}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, p2}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method

.method public static final A01(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V
    .locals 10

    invoke-static {p2, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {p2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v9, 0x10d

    new-instance v4, LX/6dj;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const-string v1, "auto_confirm_accounts_ids"

    invoke-virtual {v4, v1, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "should_auto_confirm_all_reciprocal_requests"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "data"

    invoke-virtual {v3, v4, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/OAY;->A00:LX/OAY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "EnableAutoConfirmReciprocalFollowRequests"

    const-string v3, "xdt_enable_auto_confirm_reciprocal_follow_requests"

    invoke-static/range {v1 .. v7}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, p2}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method
