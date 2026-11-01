.class public abstract Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/AsE;
    .locals 11

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/FhG;->A00:LX/FhG;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v3, 0x0

    const-string v5, "DevserversCategoryInfo"

    const-string v6, "xdt_api__v1__devservers__list_categorized"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/219;

    invoke-direct {v0, v1, v3}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/219;

    invoke-direct {v0, v1, v3}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/38N;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v0

    return-object v0
.end method
