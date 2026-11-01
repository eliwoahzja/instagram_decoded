.class public final Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bs;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/say;

.field public final A05:LX/7hf;


# direct methods
.method public constructor <init>(LX/1bs;Lcom/instagram/common/session/UserSession;LX/7hf;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A00:LX/1bs;

    iput-object p3, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05:LX/7hf;

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04:LX/say;

    const/16 v0, 0x20

    new-instance v1, LX/9ek;

    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 16

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    const/4 v7, 0x0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string/jumbo v4, "test_mode"

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04:LX/say;

    const-wide v0, 0x810c530001442bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "request_params"

    iget-object v1, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/0EY;->A00:LX/0EY;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGAdsPersonalizationMetadataQuery"

    const-string/jumbo v10, "xig_ads_personalization_features"

    const/4 v15, 0x0

    move-object v9, v7

    move/from16 p0, v15

    invoke-static/range {v6 .. v16}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0EZ;Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Ljava/util/List;
    .locals 30

    const/4 v9, 0x0

    move-object/from16 v6, p1

    iget-object v1, v6, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05:LX/7hf;

    const v0, 0x2ae72a72

    new-instance v3, LX/7ju;

    invoke-direct {v3, v1, v0}, LX/7ju;-><init>(LX/7hf;I)V

    const-string/jumbo v2, "parse_features_query_result"

    const/16 v27, 0x0

    move-object/from16 v0, p0

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "FAILURE_NULL_RESPONSE"

    invoke-virtual {v3, v2, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6c142b50

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v9, v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "FAILURE_NULL_PERSONALIZATION_FEATURES"

    invoke-virtual {v3, v2, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    const v0, -0x10af7de4

    invoke-interface {v9, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/0dB;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const v7, -0x11531bc3

    invoke-interface {v9, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_1

    :cond_5
    new-instance v0, LX/0dC;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dC;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3acdac0

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    if-nez v4, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/0dD;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dD;

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const/16 v9, 0xd1b

    invoke-interface {v0, v9}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    if-eqz v4, :cond_a

    invoke-interface {v0, v9}, LX/a0P;->BgU(I)I

    move-result p1

    sget-object v28, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v26, v6

    move-object/from16 v29, v27

    move-object/from16 p0, v27

    invoke-direct/range {v26 .. v31}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v0, v9}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, Lcom/instagram/odml/p13n/room/Feature;->A05:[LX/Esp;

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v9}, LX/a0P;->BgU(I)I

    move-result v11

    sget-object v9, Lcom/instagram/odml/p13n/room/FeatureType;->A03:Lcom/instagram/odml/p13n/room/FeatureType;

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v4, v0}, LX/a0P;->BgT(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v0, Lcom/instagram/odml/p13n/room/Feature;

    invoke-direct {v0, v9, v4, v11}, Lcom/instagram/odml/p13n/room/Feature;-><init>(Lcom/instagram/odml/p13n/room/FeatureType;Ljava/lang/Double;I)V

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-eqz v13, :cond_c

    const/4 v1, 0x0

    :cond_c
    if-nez v1, :cond_d

    goto/16 :goto_a

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0dB;

    if-nez v8, :cond_f

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_1

    :cond_f
    const/4 v11, 0x0

    iget-object v4, v8, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x14f51cd8

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    move-object v11, v0

    :cond_10
    const/4 v0, 0x0

    if-nez v5, :cond_11

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    if-nez v8, :cond_13

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_13
    const v10, -0x20f9f051

    invoke-interface {v11, v10}, LX/a0P;->E4z(I)Z

    move-result v8

    if-nez v8, :cond_14

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_14
    const v8, 0x196b8

    invoke-interface {v11, v8}, LX/a0P;->DAu(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/odml/p13n/room/Feature;

    if-nez v13, :cond_15

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez v12, :cond_16

    sget-object v28, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v26, v6

    move-object/from16 v29, v5

    move-object/from16 p0, v4

    invoke-direct/range {v26 .. v31}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v14, 0x1

    goto :goto_6

    :cond_16
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    iget-object v13, v12, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, p1

    invoke-direct/range {v17 .. v22}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    if-eqz v14, :cond_18

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :goto_7
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    :goto_8
    invoke-direct {v6, v5, v8, v4}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {v6, v5, v0, v4}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v11, v10}, LX/a0P;->BgU(I)I

    move-result v10

    sget-object v0, LX/3ga;->A07:LX/3ga;

    invoke-static {v0, v10}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/3ha;->A05(J)J

    move-result-wide v23

    iget-object v0, v6, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v25

    const-wide/16 v21, 0x0

    new-instance v0, LX/0BZ;

    move-object/from16 v20, v8

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/0BZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :goto_a
    const-string v0, "FAILURE_FEATURE_ID_CONFLICT"

    invoke-virtual {v3, v2, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object/from16 v27, v9

    const-string v0, "SUCCESS"

    invoke-virtual {v3, v2, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "feature_count"

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/7ju;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    invoke-virtual {v3}, LX/7ju;->close()V

    return-object v27

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05:LX/7hf;

    const-string/jumbo v1, "parse_features_query_result"

    const-string v0, "FAILURE_EXCEPTION_FETCHING"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Unknown error"

    :cond_1
    const/16 v0, 0xa7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x2ae72a72

    invoke-virtual {p0, v0, v1}, LX/7hf;->A00(ILjava/util/Map;)V

    return-void
.end method

.method private final A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05:LX/7hf;

    const v0, 0x2ae73dd9

    new-instance v3, LX/7ju;

    invoke-direct {v3, v1, v0}, LX/7ju;-><init>(LX/7hf;I)V

    :try_start_0
    const-string/jumbo v2, "parse_feature_result"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FAILURE_FEATURE_NOT_FOUND"

    goto :goto_1

    :cond_1
    const-string v0, "SUCCESS"

    goto :goto_1

    :goto_0
    const-string v0, "FAILURE_FEATURE_ID_CONFLICT"

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case_id"

    invoke-virtual {v3, v0, p3}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v3, v0, p4}, LX/7ju;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feature_id"

    invoke-virtual {v3, v0, p5}, LX/7ju;->A01(Ljava/lang/String;I)V

    const-string/jumbo v0, "feature_value"

    invoke-virtual {v3, v0, p1}, LX/7ju;->A02(Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/7ju;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05:LX/7hf;

    const-string/jumbo v1, "use_case_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "use_case_version"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "parse_use_case_result"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "FAILURE_USE_CASE_ID_MISSING"

    :goto_0
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x2ae7195e

    invoke-virtual {v4, v0, v1}, LX/7hf;->A00(ILjava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "FAILURE_USE_CASE_FEATURES_MISSING"

    goto :goto_0

    :cond_1
    const-string v1, "FAILURE_USE_CASE_NULL_FEATURES"

    goto :goto_0

    :cond_2
    const-string v1, "FAILURE_USE_CASE_VERSION_MISSING"

    goto :goto_0

    :cond_3
    const-string v1, "FAILURE_USE_CASE_CACHE_TTL_MISSING"

    goto :goto_0

    :cond_4
    const-string v1, "SUCCESS"

    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p1, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/6Ue;

    iget v0, v5, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Ue;->A00:I

    :goto_0
    iget-object v4, v5, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/6Ue;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/6Ue;

    invoke-direct {v5, p1, p0, v3}, LX/6Ue;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a06;

    invoke-static {p0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A00(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v5, LX/6Ue;->A00:I

    invoke-static {v1, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EZ;

    invoke-static {v0, p0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A01(LX/0EZ;Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02(Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
