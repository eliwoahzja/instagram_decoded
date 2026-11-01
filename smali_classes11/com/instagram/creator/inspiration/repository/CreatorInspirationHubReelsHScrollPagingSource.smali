.class public final Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4qQ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    instance-of v0, p2, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Ujh;

    iget v0, v5, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v5, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Ujh;->A00:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v3, LX/PHK;

    invoke-direct {v3, v0, v1}, LX/PHK;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A02:Ljava/lang/String;

    iput v2, v5, LX/Ujh;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p1, v5, v0}, LX/PHK;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/E5y;->A00(LX/3h0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/249;->A0q(LX/3h0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v3, LX/DSU;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2eefaa

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x68579666

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/E4y;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x2d8057a5

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v9}, LX/244;->A1Q(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object v3, v6

    goto :goto_1

    :cond_6
    move-object v3, v6

    :cond_7
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_8
    iget-object v5, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01:LX/4qQ;

    if-eqz v5, :cond_a

    iget-object v8, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const-string v1, "paging_info"

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoPagingInfo;

    invoke-static {v2, v0, v1}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.PagingInfo"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/knx;

    check-cast v6, Lcom/instagram/api/schemas/PagingInfo;

    :cond_9
    const/4 v10, 0x0

    sget-object v7, LX/9B4;->A03:LX/9B4;

    move v11, v10

    move v12, v10

    invoke-virtual/range {v5 .. v12}, LX/4qQ;->A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_a
    invoke-direct {p0, v3}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01(LX/DSU;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VxS;

    invoke-direct {v0, v9, v1}, LX/VxS;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.instagram.common.api.base.ApiError<com.instagram.graphql.network.IGGraphQLResult<com.instagram.creator.inspiration.repository.graphql.GetCreatorInspirationHubQueryResponse>>>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/VxR;

    invoke-direct {v4, v0}, LX/VxR;-><init>(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private final A01(LX/DSU;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    const v4, 0x66e2dd81

    invoke-static {v0, v4}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v3, -0x4070de2a

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A05:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v4}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1U(LX/a0P;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v4}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/anI;LX/HAU;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/anI;->A00()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00(Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A04:Ljava/util/Map;

    iget-object v6, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/FNc;

    iget-object v5, v0, LX/FNc;->A00:LX/DSU;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2eefaa

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x68579666

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/E4y;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x2d8057a5

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v4}, LX/244;->A1Q(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01:LX/4qQ;

    if-eqz v3, :cond_4

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const-string v1, "paging_info"

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoPagingInfo;

    invoke-static {v2, v0, v1}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.PagingInfo"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/knx;

    check-cast v2, Lcom/instagram/api/schemas/PagingInfo;

    :cond_3
    invoke-virtual {v3, v2, v6, v4}, LX/4qQ;->A08(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-direct {p0, v5}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01(LX/DSU;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/VxS;

    invoke-direct {v5, v4, v0}, LX/VxS;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v5

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v5, LX/VxS;

    invoke-direct {v5, v2, v4, v1, v0}, LX/VxS;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    return-object v5

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v5, LX/VxS;

    invoke-direct {v5, v0, v3, v2, v1}, LX/VxS;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    return-object v5
.end method
