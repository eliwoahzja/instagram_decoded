.class public final LX/E8f;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:LX/ac8;


# direct methods
.method public static final A00(LX/E8f;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x1f

    instance-of v0, p1, LX/D2E;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/D2E;

    iget v0, v3, LX/D2E;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/D2E;->A00:I

    :goto_0
    iget-object v1, v3, LX/D2E;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/D2E;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/D2E;

    invoke-direct {v3, p0, p1, v4}, LX/D2E;-><init>(LX/E8f;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E8f;->A00:LX/ac8;

    iput v0, v3, LX/D2E;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "fetch_reel_templates"

    invoke-virtual {v4, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/gcy;->A00:LX/gcy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "StoryTemplateDiscoverySurfaceSectionQuery"

    const-string v8, "xdt_trending_template_sections"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/32 v0, 0x927c0

    invoke-interface {v4, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v4

    const-wide/32 v0, 0xdbba0

    invoke-interface {v4, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v1

    iget-object v0, v5, LX/ac8;->A00:LX/a06;

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x91f8f50

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4e9c6c55

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/G8W;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/0ci;

    invoke-direct {v2, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const/16 v0, 0x1e0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v1, LX/6Bb;

    invoke-direct {v1, v0}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    :goto_2
    new-instance v2, LX/4wK;

    invoke-direct {v2, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/anI;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x20

    instance-of v0, p2, LX/D2E;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/D2E;

    iget v0, v4, LX/D2E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D2E;->A00:I

    :goto_0
    iget-object v3, v4, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/D2E;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/D2E;

    invoke-direct {v4, p0, p2, v3}, LX/D2E;-><init>(LX/E8f;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/D2E;->A00:I

    invoke-static {p0, v4}, LX/E8f;->A00(LX/E8f;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v3

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x47250af3

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Vru;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vru;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Vru;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/VxS;

    invoke-direct {v2, v5, v0}, LX/VxS;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_9

    check-cast v3, LX/4wK;

    iget-object v1, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_7

    check-cast v1, LX/6Bb;

    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/VxR;

    invoke-direct {v2, v0}, LX/VxR;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_8

    new-instance v2, LX/VxE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
