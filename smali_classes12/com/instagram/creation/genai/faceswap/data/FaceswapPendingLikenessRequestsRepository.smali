.class public final Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;
.super LX/9IJ;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public A00:LX/a06;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A01:J

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xe

    instance-of v0, p2, LX/C07;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C07;

    iget v0, v5, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C07;->A00:I

    :goto_0
    iget-object v1, v5, LX/C07;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/C07;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C07;

    invoke-direct {v5, p0, p2, v3}, LX/C07;-><init>(Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v3, "ACCEPT"

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "action"

    invoke-static {v1, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "target_user_id"

    invoke-static {v4, p1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v4, v3, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/ODn;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A00:LX/a06;

    iput v2, v5, LX/C07;->A00:I

    invoke-static {v0, v1, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

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

    const v0, 0x1eee80e4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p2, LX/C07;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C07;

    iget v0, v5, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C07;->A00:I

    :goto_0
    iget-object v1, v5, LX/C07;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/C07;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C07;

    invoke-direct {v5, p0, p2, v3}, LX/C07;-><init>(Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v3, "DECLINE"

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "action"

    invoke-static {v1, v3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "target_user_id"

    invoke-static {v4, p1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v4, v3, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/ODn;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A00:LX/a06;

    iput v2, v5, LX/C07;->A00:I

    invoke-static {v0, v1, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

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

    const v0, 0x1eee80e4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A0Q(ZLX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xf

    move-object/from16 v5, p2

    instance-of v0, v5, LX/C07;

    if-eqz v0, :cond_0

    move-object v4, v5

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

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/C07;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C07;

    invoke-direct {v4, p0, v5, v3}, LX/C07;-><init>(Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    sget-wide v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A01:J

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    :goto_1
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Yiv;->A00:LX/Yiv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGLikenessPendingRequests"

    const-string v9, "xig_ig_likeness_pending_requests"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v5, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v5, p1}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    iget-object v0, p0, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A00:LX/a06;

    iput v3, v4, LX/C07;->A00:I

    invoke-static {v0, v5, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0ci;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1e18e0bb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x48596eb4

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FPh;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v3

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const-string v1, ""

    if-nez v7, :cond_7

    move-object v7, v1

    :cond_7
    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v1

    :cond_8
    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v1

    :cond_9
    const/4 v10, 0x0

    new-instance v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
