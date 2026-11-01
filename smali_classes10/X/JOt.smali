.class public abstract LX/JOt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DD)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v5, 0x0

    const-string v2, "latitude"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v2, "longitude"

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-virtual {v4}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const/16 v0, 0x33e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v4, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "use_case_id"

    invoke-static {v4, v5, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "args"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v0, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Qty;->A00:LX/Qty;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "IGDirectEventsMapsTypeahead"

    const-string v4, "ig_direct_events_maps_typeahead"

    invoke-static/range {v2 .. v8}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    new-instance v2, LX/Q26;

    invoke-direct {v2, p2, v1}, LX/Q26;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/OBP;

    invoke-direct {v0, p3, v1}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4, p0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method
