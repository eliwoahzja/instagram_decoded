.class public final Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.cma.IgZeroCampaignRepositoryImpl$fetchCampaigns$2"
    f = "IgZeroCampaignRepository.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/6Kr;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;Ljava/lang/String;LX/HAU;LX/6Kr;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->A01:Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    iput-object p4, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->A03:LX/6Kr;

    iput-object p2, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->A01:Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    iget-object v2, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->A03:LX/6Kr;

    iget-object v1, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;-><init>(Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;Ljava/lang/String;LX/HAU;LX/6Kr;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v5, p1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/BOe;

    iget-object v1, v4, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->A01:Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    iget-object v8, v4, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->A02:Ljava/lang/String;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-wide v6, v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A00:J

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3b33825e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x5b8d6143

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x75add995

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x7bbc8928

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1d7c50a1

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    const v2, 0x4d3c9d9

    invoke-interface {v0, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1cca6958

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x6071394

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v2, 0x337a8b

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v2, -0x58047b7c

    invoke-interface {v0, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/GYl;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->A01:Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    iget-object v1, v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A01:LX/a06;

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    const-string v5, "DUAL_TOKEN"

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->A03:LX/6Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "fetch_reason"

    invoke-virtual {v7, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    const/16 v0, 0x730

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "basic_token_hash"

    invoke-virtual {v7, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/CPN;->A00:LX/CPN;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ZeroCampaignAPI"

    const-string/jumbo v7, "zero_token"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v4, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;->A00:I

    invoke-static {v1, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1zY;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    sget-object v22, LX/56z;->A00:LX/56z;

    const v2, -0x11531bc3

    invoke-interface {v0, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    const v2, 0x1c1ec

    invoke-interface {v0, v2}, LX/a0P;->BgU(I)I

    move-result v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    const v2, 0x30128fc2

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v26

    :goto_1
    const v2, 0x6964eefd

    invoke-interface {v0, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    const v2, -0x58450c69

    invoke-interface {v0, v2}, LX/a0P;->BgU(I)I

    move-result v27

    const v2, 0x2972e3b2

    invoke-interface {v0, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/GXn;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v26, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1zY;->A00(Ljava/util/List;)LX/1zV;

    move-result-object v11

    const v2, -0x3037b980

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v2, -0x52ec414d

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v2, -0x40c73e1d

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v2, -0x47170205

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v2, 0x519c1700    # 8.38001E10f

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v4, -0x395e827b

    invoke-interface {v5, v4}, LX/a0P;->BgR(I)Z

    move-result v30

    const/4 v14, 0x0

    new-instance v10, LX/1zX;

    move-object v15, v14

    invoke-direct/range {v10 .. v30}, LX/1zX;-><init>(LX/1zV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    const v0, 0x6071394

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const v0, 0x337a8b

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v0, -0x58047b7c

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GYl;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1zY;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v34

    const v0, -0x11531bc3

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v36

    const v0, 0x1c1ec

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    const v0, 0x30128fc2

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v39

    :goto_4
    const v0, 0x6964eefd

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v37

    const v0, -0x58450c69

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v40

    const v0, 0x2972e3b2

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GXn;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/16 v39, 0x0

    goto :goto_4

    :cond_7
    const-string v1, "Basic token is empty"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Normal token is empty"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Carrier is empty"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Response is empty"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1zY;->A00(Ljava/util/List;)LX/1zV;

    move-result-object v24

    const v0, -0x3037b980

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    const v0, -0x52ec414d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    const v0, -0x40c73e1d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    const v0, -0x47170205

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    const v0, 0x519c1700    # 8.38001E10f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v5, v4}, LX/a0P;->BgR(I)Z

    move-result v43

    new-instance v23, LX/1zX;

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v35, v22

    invoke-direct/range {v23 .. v43}, LX/1zX;-><init>(LX/1zV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    invoke-interface {v5, v4}, LX/a0P;->BgR(I)Z

    move-result v5

    const v0, -0x19f84ef

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    new-instance v0, LX/1zY;

    move-object v1, v10

    move-object/from16 v2, v23

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LX/1zY;-><init>(LX/1zX;LX/1zX;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-wide v6, v0, LX/1zY;->A00:J

    new-instance v5, LX/0ci;

    invoke-direct {v5, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_e
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_f

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_f
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_10

    check-cast v5, LX/4wK;

    iget-object v0, v5, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
