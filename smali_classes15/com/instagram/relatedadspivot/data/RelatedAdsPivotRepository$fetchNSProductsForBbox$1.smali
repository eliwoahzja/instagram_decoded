.class public final Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.relatedadspivot.data.RelatedAdsPivotRepository$fetchNSProductsForBbox$1"
    f = "RelatedAdsPivotRepository.kt"
    l = {
        0x2cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:D

.field public final synthetic A02:D

.field public final synthetic A03:D

.field public final synthetic A04:D

.field public final synthetic A05:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DDDD)V
    .locals 2

    iput-wide p13, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A01:D

    iput-object p5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0C:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A02:D

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A03:D

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A04:D

    iput-object p6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A09:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0B:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A06:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A07:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A08:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0D:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A05:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iput-object p11, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 37

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A01:D

    iget-object v1, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0C:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-wide v5, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A02:D

    iget-wide v3, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A03:D

    iget-wide v1, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A04:D

    iget-object v9, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A09:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-object v9, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0B:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v15, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A06:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A07:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A08:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0D:Ljava/util/List;

    iget-object v11, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A05:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iget-object v10, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0A:Ljava/lang/String;

    new-instance v16, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;

    move-object/from16 v26, p2

    move-wide/from16 v33, v3

    move-wide/from16 v35, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-wide/from16 v29, v7

    move-wide/from16 v31, v5

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v36}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;-><init>(Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DDDD)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p1

    sget-object v6, LX/1wh;->A02:LX/1wh;

    move-object/from16 v7, p0

    iget v0, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-wide v8, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A01:D

    iget-object v0, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v4, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A02:D

    iget-wide v2, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A03:D

    iget-wide v0, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A04:D

    iget-object v11, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A09:Ljava/lang/String;

    move-object/from16 v17, v11

    iget-object v11, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0B:Ljava/lang/String;

    move-object/from16 v16, v11

    iget-object v15, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A06:Ljava/lang/Integer;

    iget-object v14, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A07:Ljava/lang/Integer;

    iget-object v13, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A08:Ljava/lang/Integer;

    iget-object v12, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0D:Ljava/util/List;

    new-instance v11, LX/6dj;

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move-wide/from16 v24, v4

    move-object/from16 v21, v12

    move-wide/from16 v22, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object v14, v11

    invoke-direct/range {v14 .. v29}, LX/6dj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDD)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v11, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/gdz;->A00:LX/gdz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGShopEverythingNSProductsForBboxQuery"

    const-string v13, "ig_shoppable_everything_ns_products_for_bbox"

    invoke-static/range {v11 .. v17}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A05:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iget-object v0, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput v10, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A00:I

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    return-object v6

    :goto_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v1, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/G9b;

    :goto_1
    iget-object v0, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x199bc8e0

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v13

    if-eqz v13, :cond_26

    const v0, 0x5fde7c0

    invoke-interface {v13, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/G9a;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9a;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x57a57909

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_4

    const/16 v17, 0x1

    move-object v3, v0

    :cond_4
    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x12723311

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    move-object v1, v0

    :cond_5
    const/4 v15, 0x0

    if-eqz v17, :cond_6

    invoke-static {v3}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    :cond_6
    if-eqz v16, :cond_7

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_7
    move-object v14, v15

    :cond_8
    :goto_4
    if-eqz v17, :cond_9

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_9
    if-eqz v16, :cond_a

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_a
    move-object v12, v15

    :cond_b
    :goto_5
    if-eqz v17, :cond_c

    const v0, -0x3600b081

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_c
    if-eqz v16, :cond_d

    const v0, -0x3600b081

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-object v11, v15

    :cond_e
    :goto_6
    if-eqz v17, :cond_f

    const v0, -0x3600b081

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    :cond_f
    if-eqz v16, :cond_10

    const v0, -0x3600b081

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_10
    move-object v10, v15

    :cond_11
    :goto_7
    if-eqz v17, :cond_12

    const v0, -0x271e973b

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_12

    const v0, 0x1c56c

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    :cond_12
    if-eqz v16, :cond_13

    const v0, -0x271e973b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_13

    const v0, 0x1c56c

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_13
    move-object v9, v15

    :cond_14
    :goto_8
    if-eqz v17, :cond_15

    const v0, -0x52968505

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    :cond_15
    if-eqz v16, :cond_16

    const v0, -0x52968505

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_16
    move-object v8, v15

    :cond_17
    :goto_9
    if-eqz v17, :cond_18

    const v0, -0x40e82432

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_18

    const v0, 0x6c26913b

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    :cond_18
    if-eqz v16, :cond_19

    const v0, -0x40e82432

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_19

    const v0, 0x6c26913b

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_19
    move-object v6, v15

    :cond_1a
    :goto_a
    if-eqz v17, :cond_1b

    const v0, -0x40e82432

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1b

    const v0, 0x224bf011

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    :cond_1b
    if-eqz v16, :cond_1c

    const v0, -0x40e82432

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1c

    const v0, 0x224bf011

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_1c
    move-object v5, v15

    :cond_1d
    :goto_b
    if-eqz v17, :cond_1e

    const v0, -0x4c8f1723

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1e

    const v0, 0x6c26913b

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    :cond_1e
    if-eqz v16, :cond_1f

    const v0, -0x4c8f1723

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1f

    const v0, 0x6c26913b

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1f
    move-object v4, v15

    :cond_20
    :goto_c
    if-eqz v17, :cond_21

    const v0, -0x4c8f1723

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_21

    const v0, 0x224bf011

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    :cond_21
    if-eqz v16, :cond_22

    goto :goto_d

    :cond_22
    move-object v3, v15

    goto :goto_e

    :goto_d
    const v0, -0x4c8f1723

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, 0x224bf011

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_23
    :goto_e
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36ef8c72

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v2, LX/N1R;

    const v0, -0x2f2accf6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x60b5d735    # 1.04824E20f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x429100de

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v0, -0x3eeace39

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :cond_24
    const v0, -0x33818787    # -6.670794E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x31ef1dd4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v2, LX/N1R;->A01:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/N1R;->A03:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/N1R;->A04:Ljava/lang/String;

    iput-object v15, v2, LX/N1R;->A00:Ljava/lang/Double;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/N1R;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/N1R;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    new-instance v1, LX/N27;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/N27;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/N27;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/N27;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/N27;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/N27;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/N27;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/N27;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/N27;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/N27;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/N27;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/N27;->A00:LX/N1R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_25
    move-object v2, v15

    goto :goto_f

    :cond_26
    const/4 v1, 0x0

    goto :goto_10

    :cond_27
    const v0, 0x28915964    # 1.6137001E-14f

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/K9B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/K9B;->A01:Ljava/util/List;

    iput-object v2, v1, LX/K9B;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_28
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catch_1
    iget-object v1, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_29

    iget-object v0, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchNSProductsForBbox$1;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_11
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
