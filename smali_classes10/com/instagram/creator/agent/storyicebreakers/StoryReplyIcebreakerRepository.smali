.class public final Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;
.super LX/9IJ;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public A00:LX/a06;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    sget-object v0, LX/3ga;->A07:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A01:J

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x2c

    instance-of v0, p2, LX/458;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/458;

    iget v0, v3, LX/458;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/458;->A00:I

    :goto_0
    iget-object v5, v3, LX/458;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/458;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v5, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Qsp;->A00:LX/Qsp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FetchIcebreakers"

    const-string v8, "fetch__Media"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    sget-wide v0, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A01:J

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v5

    invoke-interface {v5, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A00:LX/a06;

    iput v4, v3, LX/458;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/4wK;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5233b3ea

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5236f11b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0xdcff792

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/CQA;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
