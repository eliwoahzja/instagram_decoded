.class public abstract LX/Ije;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101f0001e0734L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "upsell_name"

    invoke-virtual {v2, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v0

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/OAp;->A00:LX/OAp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "FXGrowthLogImpressionForISUpsell"

    const-string v2, "fx_growth_log_impression_for_is_upsell"

    invoke-static/range {v0 .. v6}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v4

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    sget-object v3, LX/LTB;->A00:LX/LTB;

    sget-object v2, LX/LRZ;->A00:LX/LRZ;

    :goto_0
    sget-object v1, LX/3cA;->A01:LX/3cA;

    invoke-interface {v0, v2, v3, v4, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_0
    const-string v0, "upsell_name"

    invoke-virtual {v2, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/AUD;

    const-string v0, "FXGrowthLogImpressionForISUpsell"

    new-instance v4, LX/3jM;

    invoke-direct {v4, v2, v1, v0, v3}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    sget-object v0, LX/1Q7;->A01:LX/1Q8;

    invoke-virtual {v0, p0}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v0

    sget-object v3, LX/LTC;->A00:LX/LTC;

    sget-object v2, LX/LRh;->A00:LX/LRh;

    goto :goto_0
.end method
