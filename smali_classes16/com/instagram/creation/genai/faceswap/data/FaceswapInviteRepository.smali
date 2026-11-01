.class public final Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/aR0;

.field public A03:LX/mkc;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0xb

    instance-of v0, p4, LX/48P;

    if-eqz v0, :cond_0

    move-object v1, p4

    check-cast v1, LX/48P;

    iget v0, v1, LX/48P;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/48P;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/48P;->A00:I

    :goto_0
    iget-object v5, v1, LX/48P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/48P;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/48P;

    invoke-direct {v1, p0, p4, v4}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x132

    new-instance v6, LX/6dj;

    invoke-direct {v6, v0}, LX/6dj;-><init>(I)V

    new-instance v5, LX/6dj;

    invoke-direct {v5, v0}, LX/6dj;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "target_user_id"

    invoke-static {v4, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "source_media_id"

    invoke-static {v4, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_media_uri"

    invoke-static {v4, p3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v4, v6, v0}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/ljA;->A00:LX/ljA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGRequestLikenessPermission"

    const-string v6, "xig_ig_request_likeness_permission"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v2, v1, LX/48P;->A00:I

    invoke-static {v0, v4, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v5, LX/0ci;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x37b06b48

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
