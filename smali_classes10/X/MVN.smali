.class public final LX/MVN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MVN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MVN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MVN;->A00:LX/MVN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lcom/instagram/model/venue/Venue;
    .locals 21

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v0, 0x5e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/instagram/api/schemas/LocationDict;

    move-object/from16 v16, p0

    move-object/from16 v13, p2

    move-object/from16 p2, p3

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    invoke-direct/range {v1 .. v25}, Lcom/instagram/api/schemas/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 v7, p4

    instance-of v1, v7, LX/QhA;

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/QhA;

    iget v2, v1, LX/QhA;->$t:I

    const/4 v1, 0x1

    if-eq v2, v6, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v4, v7

    check-cast v4, LX/QhA;

    iget v3, v4, LX/QhA;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, LX/QhA;->A00:I

    :goto_0
    iget-object v2, v4, LX/QhA;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/QhA;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/QhA;

    invoke-direct {v4, p0, v7, v6}, LX/QhA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v12, "latitude"

    invoke-static {v2, v0, v12}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const-string v11, "longitude"

    invoke-static {v8, v0, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pinned_meta_place_id"

    invoke-static {v8, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rank_token"

    invoke-static {v8, v0, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "search_query"

    invoke-static {v8, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v8, v3, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v8, v6, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v8, v6, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    iget-object v2, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v2, v3}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput v7, v4, LX/QhA;->A00:I

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v13}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Qyc;->A00:LX/Qyc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGPlaceSearchQuery"

    const-string v8, "ig_place_search"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_d

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    iget-object v1, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cp8;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x46663e9f

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    move-object v5, v2

    :cond_7
    if-eqz v1, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x1cb0e514

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    move-object v0, v3

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x337a8b

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v2, -0x7ad0b3e8

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v2, -0x55d45394

    invoke-interface {v0, v2}, LX/a0P;->BgT(I)D

    move-result-wide v10

    const v2, 0x83009af

    invoke-interface {v0, v2}, LX/a0P;->BgT(I)D

    move-result-wide v12

    const v2, 0x6a3948a4

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v6 .. v13}, LX/MVN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const v0, -0x47a3b03a

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/Cob;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v4}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cob;

    invoke-static {v3}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ad0b3e8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x55d45394

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide v9

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x83009af

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide v11

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v5 .. v12}, LX/MVN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    return-object v1

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_d
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to search Meta Places"

    const-string v0, "MetaPlacesVenueAdapter"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
