.class public final Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xd

    instance-of v0, p1, LX/C07;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/C07;

    iget v0, v4, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C07;->A00:I

    :goto_0
    iget-object v1, v4, LX/C07;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/C07;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C07;

    invoke-direct {v4, p0, p1, v3}, LX/C07;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-static {v6, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Yiu;->A00:LX/Yiu;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FaceswapFetchMemuProfile"

    const-string v9, "xfb_get_memu_user"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const-wide/16 v0, 0x1388

    invoke-interface {v3, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-object v0, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;->A00:LX/a06;

    iput v2, v4, LX/C07;->A00:I

    invoke-static {v0, v3, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x75d4a3f6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x12717657

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
