.class public abstract LX/b4m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, LX/254;->A0M(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const-string v6, "PENDING"

    const-string v5, "folder"

    invoke-virtual {v7, v5, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "number_of_threads"

    invoke-virtual {v7, v3, v4}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "number_of_messages"

    invoke-virtual {v7, v2, v4}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "filters"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "BY_MOST_RECENT_TIMESTAMP"

    const-string v0, "sort_type"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query_threads_by_index"

    invoke-virtual {v7, v1}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "device_id_for_iris_subscription"

    invoke-virtual {v7, v0, p0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v7, v1}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v0

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/ljH;->A00:LX/ljH;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGDInboxSnapshotQuery"

    const-string v2, "get_ig_mailbox_for_iris_subscription"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0}, LX/3YS;->getQueryParams()LX/Fvo;

    move-result-object v0

    invoke-interface {v0}, LX/Fvo;->getParamsCopy()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
