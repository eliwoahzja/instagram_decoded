.class public abstract LX/DEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdG;


# direct methods
.method public static A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 6

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v1

    invoke-static {p0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {p1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/FwW;->A00:LX/FwW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGConsistencyDemoUserQuery"

    const/16 v0, 0x6ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
