.class public final Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:LX/say;

.field public A02:LX/mgc;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    const/16 v5, 0x32

    move-object/from16 v6, p3

    instance-of v0, v6, LX/458;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/458;

    iget v0, v3, LX/458;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/458;->A00:I

    :goto_0
    iget-object v6, v3, LX/458;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/458;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v6, v5}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "igid"

    invoke-virtual {v8, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-virtual {v8, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v8, v0, p2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Qwa;->A00:LX/Qwa;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGProfileTimelineSearchQuery"

    const-string v8, "fetch__XDTUserDict"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A01:LX/say;

    const-wide v0, 0x820ab4000517adL

    invoke-static {v8, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v7

    const-wide v0, 0x820ab4000617aeL

    invoke-static {v8, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A00:LX/a06;

    iput v2, v3, LX/458;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v1, v6, LX/0ci;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x18be2331

    invoke-interface {v3, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x93391ee

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_a

    const v1, 0x34a9fc5e

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    move-object v4, v1

    :cond_4
    const v1, 0x64212b1

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v1, LX/CVs;

    invoke-direct {v1, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    const v1, -0x1c0ac21a

    invoke-static {v3, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A02:LX/mgc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v2, v7, v6}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    const v0, -0x5decfb0a

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v3

    const v0, -0x4a314c6

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v1, LX/DUr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DUr;->A01:Ljava/util/List;

    iput-boolean v3, v1, LX/DUr;->A02:Z

    iput-object v0, v1, LX/DUr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v4
.end method
