.class public final LX/I3z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(LX/LCV;)LX/FDY;
    .locals 11

    iget-object v3, p0, LX/I3z;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Qun;->A00:LX/Qun;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGFBPayShareableContactInfoQuery"

    const-string v6, "me"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-object v1, LX/KDS;->A01:LX/rA3;

    sget-object v0, LX/K5M;->A00:LX/rA3;

    invoke-static {p1, v3, v2, v1, v0}, LX/FDY;->A01(LX/LCV;LX/a06;LX/3YS;LX/rA3;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0
.end method
