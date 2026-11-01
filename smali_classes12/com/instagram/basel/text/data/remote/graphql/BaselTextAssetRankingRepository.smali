.class public final Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GhC;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A02:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A04:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A00:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x35

    instance-of v0, p1, LX/YaL;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/YaL;

    iget v0, v2, LX/YaL;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/YaL;->A00:I

    :goto_0
    iget-object v1, v2, LX/YaL;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/YaL;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/YaL;

    invoke-direct {v2, p0, p1, v4, v0}, LX/YaL;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v1, "TEXT_PRESET"

    :goto_1
    const-string v0, "asset_type"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput v6, v2, LX/YaL;->A00:I

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yfz;->A00:LX/Yfz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "BaselFetchTextAssetRankingQuery"

    const-string v8, "xig_edits_text_asset_ranking"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_2
    const-string v1, "TEXT_EFFECT"

    goto :goto_1

    :cond_3
    const-string v1, "TEXT_ANIMATION"

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A04:LX/snm;

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x12ec6334

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/graphql/BaselTextAssetRankingRepository;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    sget-object v3, LX/MKW;->A00:LX/MKW;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v0, "Failed to fetch text asset ranking: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BaselTextAssetRankingRepository"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
