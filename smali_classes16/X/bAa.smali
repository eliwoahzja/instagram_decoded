.class public abstract LX/bAa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/hAr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v5, 0xf

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v2, "UNIFIED"

    const-string v1, "query_entity_type"

    invoke-virtual {v3, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_keyword_integrity_filter"

    invoke-virtual {v3, v1}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {v3}, LX/C1u;->A0n(LX/6dh;)V

    const-string v1, "keyword"

    invoke-virtual {v3, v1, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "limit"

    invoke-virtual {v3, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "IG_TYE"

    const/16 v1, 0x61

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "next_max_id"

    invoke-virtual {v3, v1, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/ljJ;->A00:LX/ljJ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "SearchMediaInternalV2Query"

    const-string v3, "xdt_ig_search_api_search_media_internal_v2"

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v3, LX/D7b;

    invoke-direct {v3, p1, v0}, LX/D7b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/cSk;

    invoke-direct {v2, p1, v0}, LX/cSk;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5895f3aa

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v4, v2, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
