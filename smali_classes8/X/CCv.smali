.class public final LX/CCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x28

    instance-of v0, p1, LX/48P;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/48P;

    iget v0, v4, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/48P;->A00:I

    :goto_0
    iget-object v1, v4, LX/48P;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/48P;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/48P;

    invoke-direct {v4, p0, p1, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FvY;->A00:LX/FvY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ClipsOfflinePeakHourMetadataQuery"

    const-string v8, "xig_traffic_metadata"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v1

    iget-object v0, p0, LX/CCv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v3, v4, LX/48P;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const-string v4, "ClipsOfflinePeakHourApi"

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x511468ba

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x157de740

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "Peak hour metadata query failed, treating as off-peak"

    invoke-static {v4, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
