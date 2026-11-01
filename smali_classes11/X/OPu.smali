.class public abstract LX/OPu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SharedActivityMetadataUtil_createFetchSectionRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {v3}, LX/256;->A1J(LX/6dh;)V

    const-string v0, "media_author_id"

    invoke-virtual {v3, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_type"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_fetch_count"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x497

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v0

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/VAJ;->A00:LX/VAJ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "FetchSharedActivitySectionQuery"

    const-string v2, "xig_fetch_shared_activity_section"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
