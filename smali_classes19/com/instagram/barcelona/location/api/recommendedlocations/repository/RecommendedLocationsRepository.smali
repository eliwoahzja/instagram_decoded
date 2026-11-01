.class public final Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:LX/snk;

.field public A05:LX/1nk;

.field public A06:LX/rlm;


# direct methods
.method public static final A00(LX/ZUb;Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/SZE;

    iget v2, v6, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZE;->A00:I

    :goto_0
    iget-object v5, v6, LX/SZE;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/SZE;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/SZE;

    invoke-direct {v6, p1, p2, v3, v0}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/SZE;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p0, v6, LX/SZE;->A02:Ljava/lang/Object;

    check-cast p0, LX/ZUb;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A06:LX/rlm;

    iput-object p0, v6, LX/SZE;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/SZE;->A03:Ljava/lang/Object;

    iput v0, v6, LX/SZE;->A00:I

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/ZUb;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    move/from16 v6, p4

    const/4 v9, 0x2

    move-object/from16 v4, p3

    instance-of v0, v4, LX/qb0;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/qb0;

    iget v1, v0, LX/qb0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v11, p0

    if-eqz v0, :cond_e

    move-object v5, v4

    check-cast v5, LX/qb0;

    iget v2, v5, LX/qb0;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v5, LX/qb0;->A01:I

    :goto_0
    iget-object v0, v5, LX/qb0;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/qb0;->A01:I

    const/4 v1, 0x1

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    throw v3

    :pswitch_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-gtz p4, :cond_3

    iget-object v7, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A06:LX/rlm;

    iput-object v3, v5, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v7, v5, LX/qb0;->A05:Ljava/lang/Object;

    iput v6, v5, LX/qb0;->A00:I

    iput v1, v5, LX/qb0;->A01:I

    invoke-interface {v7, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_3
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/ZUb;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/ZUb;->A01:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v12, LX/ZUb;->A02:Ljava/lang/String;

    iput v6, v12, LX/ZUb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v8

    iget-object v7, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A06:LX/rlm;

    iput-object v3, v5, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v8, v5, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v7, v5, LX/qb0;->A07:Ljava/lang/Object;

    iput v6, v5, LX/qb0;->A00:I

    iput v9, v5, LX/qb0;->A01:I

    invoke-interface {v7, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_1
    iget v6, v5, LX/qb0;->A00:I

    iget-object v8, v5, LX/qb0;->A09:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v9, v5, LX/qb0;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v5, LX/qb0;->A07:Ljava/lang/Object;

    check-cast v10, LX/2hs;

    iget-object v12, v5, LX/qb0;->A05:Ljava/lang/Object;

    check-cast v12, LX/ZUb;

    iget-object v3, v5, LX/qb0;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :pswitch_2
    iget v6, v5, LX/qb0;->A00:I

    iget-object v10, v5, LX/qb0;->A07:Ljava/lang/Object;

    check-cast v10, LX/2hs;

    iget-object v12, v5, LX/qb0;->A05:Ljava/lang/Object;

    check-cast v12, LX/ZUb;

    iget-object v3, v5, LX/qb0;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget v6, v5, LX/qb0;->A00:I

    iget-object v7, v5, LX/qb0;->A07:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v8, v5, LX/qb0;->A06:Ljava/lang/Object;

    check-cast v8, LX/2A6;

    iget-object v12, v5, LX/qb0;->A05:Ljava/lang/Object;

    check-cast v12, LX/ZUb;

    iget-object v2, v5, LX/qb0;->A03:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A03:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gR;

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A01:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2hs;

    if-nez v10, :cond_6

    new-instance v10, LX/2hs;

    invoke-direct {v10}, LX/2hs;-><init>()V

    iput-boolean v1, v8, LX/2A6;->A00:Z

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A00:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/mAG;

    invoke-direct {v0, v13, p0, v3, v1}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_6
    invoke-interface {v7, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/2A6;->A00:Z

    if-nez v0, :cond_7

    iput-object v13, v5, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v13, v5, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v13, v5, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v13, v5, LX/qb0;->A07:Ljava/lang/Object;

    iput v6, v5, LX/qb0;->A00:I

    const/4 v0, 0x3

    iput v0, v5, LX/qb0;->A01:I

    invoke-virtual {v10, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A04:LX/snk;

    iput-object v3, v5, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v13, v5, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v10, v5, LX/qb0;->A07:Ljava/lang/Object;

    iput v6, v5, LX/qb0;->A00:I

    const/4 v0, 0x4

    iput v0, v5, LX/qb0;->A01:I

    invoke-interface {v1, v3, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    :try_start_3
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v0

    check-cast v9, LX/0gR;

    iget-object v8, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A06:LX/rlm;

    iput-object v3, v5, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v13, v5, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v10, v5, LX/qb0;->A07:Ljava/lang/Object;

    iput-object v9, v5, LX/qb0;->A08:Ljava/lang/Object;

    iput-object v8, v5, LX/qb0;->A09:Ljava/lang/Object;

    iput v6, v5, LX/qb0;->A00:I

    const/4 v0, 0x5

    iput v0, v5, LX/qb0;->A01:I

    invoke-interface {v8, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_8
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_9
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A01:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A03:Ljava/util/Map;

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A00:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v12, LX/ZUb;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A00:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/mAG;

    invoke-direct {v0, v12, p0, v3, v1}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZUb;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/ZUb;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v9, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :try_start_5
    invoke-interface {v8, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-interface {v8, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    :goto_4
    sget-object v0, LX/9h1;->A00:LX/9h1;

    const/4 v14, 0x6

    new-instance v9, LX/SYG;

    invoke-direct/range {v9 .. v14}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v13, v5, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v13, v5, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v13, v5, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v13, v5, LX/qb0;->A07:Ljava/lang/Object;

    iput-object v3, v5, LX/qb0;->A08:Ljava/lang/Object;

    iput-object v13, v5, LX/qb0;->A09:Ljava/lang/Object;

    iput v6, v5, LX/qb0;->A00:I

    iput v14, v5, LX/qb0;->A01:I

    invoke-static {v5, v0, v9}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_e
    new-instance v5, LX/qb0;

    invoke-direct {v5, p0, v4, v9}, LX/qb0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v3, v5, LX/qb0;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    throw v3

    :pswitch_6
    iget-object v7, v5, LX/qb0;->A05:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v1, v5, LX/qb0;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    :try_start_6
    iget-object v2, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A00:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/mAG;

    invoke-direct {v0, v13, p0, v3, v1}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    invoke-interface {v7, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v3

    :goto_5
    invoke-interface {v7, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    invoke-interface {v7, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :cond_10
    return-object v0

    :goto_7
    return-object v4

    :goto_8
    return-object v4

    :goto_9
    return-object v9

    :catchall_2
    move-exception v3

    goto :goto_a

    :catchall_3
    move-exception v3

    goto :goto_a

    :catchall_4
    move-exception v3

    :goto_a
    sget-object v2, LX/9h1;->A00:LX/9h1;

    const/16 v0, 0x17

    invoke-static {p0, v12, v13, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v1

    iput-object v13, v5, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v13, v5, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v13, v5, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v10, v5, LX/qb0;->A07:Ljava/lang/Object;

    iput-object v3, v5, LX/qb0;->A08:Ljava/lang/Object;

    iput-object v13, v5, LX/qb0;->A09:Ljava/lang/Object;

    iput v6, v5, LX/qb0;->A00:I

    const/4 v0, 0x7

    iput v0, v5, LX/qb0;->A01:I

    invoke-static {v5, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :pswitch_7
    iget-object v3, v5, LX/qb0;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v10, v5, LX/qb0;->A07:Ljava/lang/Object;

    check-cast v10, LX/2hs;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v10, v3}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    throw v3

    :catchall_5
    move-exception v3

    invoke-interface {v7, v13}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)LX/1wh;
    .locals 7

    const/16 v3, 0x19

    instance-of v0, p3, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/qbC;

    iget v2, v6, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/qbC;->A00:I

    :goto_0
    iget-object v5, v6, LX/qbC;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/qbC;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p3, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/qbC;->A02:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A00:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/mAG;

    invoke-direct {v0, v4, p0, v3, v1}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "unlock"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    const-string v0, "unlock"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A05:LX/1nk;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object p1, v6, LX/qbC;->A02:Ljava/lang/Object;

    iput v2, v6, LX/qbC;->A00:I

    invoke-interface {v1, p1, p2, v0, v6}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v4
.end method
