.class public final Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/a06;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xf

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
    iget-object v3, v4, LX/48P;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/48P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/48P;

    invoke-direct {v4, p0, p1, v3}, LX/48P;-><init>(Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    iget-object v1, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "igid"

    invoke-virtual {v8, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "BETA_02_24"

    const-string v0, "terms_type"

    invoke-static {v6, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v1, "request"

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FhC;->A00:LX/FhC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "CreatorAIHasAcceptedTerms"

    const/16 v0, 0x29

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v4, LX/48P;->A00:I

    invoke-static {v3, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5236f11b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x11869939

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x3babc645

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x2

    :cond_4
    :goto_1
    iput v2, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    :cond_5
    iget v0, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v1, 0x0

    const/16 v4, 0x10

    move-object/from16 v6, p1

    instance-of v0, v6, LX/48P;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/48P;

    iget v0, v5, LX/48P;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/48P;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/48P;->A00:I

    :goto_0
    iget-object v3, v5, LX/48P;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/48P;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/48P;

    invoke-direct {v5, p0, v6, v4}, LX/48P;-><init>(Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    iget-object v3, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "igid"

    invoke-static {v7, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/FhB;->A00:LX/FhB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "CreatorAIFanOnboardingBottomSheetQuery"

    const/16 v2, 0x29

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v6, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v6

    const-wide/32 v2, 0x5265c00

    invoke-interface {v6, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:LX/a06;

    iput v0, v5, LX/48P;->A00:I

    invoke-static {v2, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x143e055d

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, 0x5236f11b

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, -0x11869939

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, -0x4d9ad17b

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    move-object v1, v0

    :cond_4
    if-eqz v7, :cond_5

    const v0, 0x59785973

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_1
    const-string v5, ""

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    if-eqz v7, :cond_7

    const v0, -0x29e2ddde

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v5

    if-eqz v7, :cond_9

    :cond_8
    const v0, 0x406a284

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v5

    if-eqz v7, :cond_b

    :cond_a
    const v0, 0x3bff0eb0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v5

    if-eqz v7, :cond_d

    :cond_c
    const v0, 0x40b18dc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/BGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/BGQ;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/BGQ;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/BGQ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/BGQ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/BGQ;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    const/4 v7, 0x0

    goto :goto_1

    :cond_f
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_10

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
