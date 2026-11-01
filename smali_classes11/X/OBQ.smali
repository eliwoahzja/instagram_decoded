.class public abstract LX/OBQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-static {p0}, LX/254;->A0M(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Uqo;->A00:LX/Uqo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "GetTopAudioTrendsEligibleCategories"

    const-string v4, "xdt_top_audio_trends_eligible_tabs"

    invoke-static/range {v2 .. v8}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/32 v1, 0x1499700

    invoke-interface {v0, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v3

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v1

    sget-object v0, LX/QQe;->A00:LX/QQe;

    invoke-static {v0, v1, v2, v3, p0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method
