.class public abstract LX/OPp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    const-string v4, "shop"

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x273

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v0, "lane_type"

    invoke-static {v3, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-static {v3, p0, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {v0}, LX/256;->A08(LX/6dh;)LX/6dh;

    move-result-object v2

    const-string v1, "request"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object p0, LX/Upk;->A00:LX/Upk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "ClipsContentLaneFeedQuery"

    const-string v3, "xdt_get_clips_internal_content_lane_feed"

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
