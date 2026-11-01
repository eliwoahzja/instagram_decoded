.class public final Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A04:LX/Esp;

.field public A05:LX/snm;

.field public A06:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/lpS;

    invoke-direct {v1, p0, v0}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p3

    const/16 v5, 0xd

    move-object/from16 v6, p2

    instance-of v0, v6, LX/ldS;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/ldS;

    iget v1, v0, LX/ldS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/ldS;

    iget v4, v3, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v3, LX/ldS;->A00:I

    :goto_0
    iget-object v5, v3, LX/ldS;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/ldS;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v3, LX/ldS;

    invoke-direct {v3, p0, v6, v5, v0}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/ldS;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {p1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v5, "NUX"

    const/16 v0, 0x34

    new-instance v1, LX/6dj;

    invoke-direct {v1, v7, v0, v5}, LX/6dj;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v0, "request"

    invoke-virtual {v9, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ljP;->A00:LX/ljP;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FetchBatchMediaRelatedTopicsQuery"

    const-string v9, "fetch_batch_media_related_topics"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iput-object v2, v3, LX/ldS;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/ldS;->A04:Ljava/lang/Object;

    iput v4, v3, LX/ldS;->A00:I

    invoke-static {v3, v4}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v7

    iget-object v5, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/fGM;

    invoke-direct {v3, v7, v0}, LX/fGM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/Ubn;

    invoke-direct {v0, v7, v1}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v8, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/2gm;

    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TI3;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1cda4a03

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x7601bc48

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;LX/K8e;I)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vqr;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v0, v4, LX/Vqr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W7L;

    iget-boolean v0, v1, LX/W7L;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/W7L;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v8, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v4, LX/Vqr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/C1F;->A00(Ljava/lang/Number;)D

    move-result-wide v5

    add-int/lit8 v0, v1, 0x1

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    add-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, v4, LX/Vqr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3, p2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;)V
    .locals 2

    iget-object p0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A04(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;LX/K8e;Ljava/lang/String;LX/mkc;)V
    .locals 11

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    move-object v10, p1

    invoke-static {p1, v0}, LX/1oe;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Vqr;

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v2

    iget-object v1, v9, LX/Vqr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    new-instance v0, LX/lPz;

    invoke-direct {v0, v2, p1}, LX/lPz;-><init>(Ljava/lang/Object;I)V

    move-object p0, p2

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, v8, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "media_id"

    invoke-static {v1, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "surface"

    invoke-static {v2, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/ljQ;->A00:LX/ljQ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "FetchMediaRelatedTopicsQuery"

    const-string v3, "xig_fetch_media_related_topics"

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v8, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    new-instance v6, LX/nRp;

    move-object v7, p3

    invoke-direct/range {v6 .. v12}, LX/nRp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/fEp;

    invoke-direct {v0, v8, v9, p2, v1}, LX/fEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v6, v2, v4, v3}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v2, p4

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    instance-of v0, v8, LX/ldC;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/ldC;

    iget v1, v0, LX/ldC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v1, v8

    check-cast v1, LX/ldC;

    iget v6, v1, LX/ldC;->A00:I

    const/high16 v5, -0x80000000

    and-int v0, v6, v5

    if-eqz v0, :cond_2

    sub-int/2addr v6, v5

    iput v6, v1, LX/ldC;->A00:I

    :goto_0
    iget-object v10, v1, LX/ldC;->A05:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v6, v1, LX/ldC;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/ldC;

    invoke-direct {v1, v9, v8, v7}, LX/ldC;-><init>(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-wide v7, v1, LX/ldC;->A01:J

    iget-boolean v2, v1, LX/ldC;->A07:Z

    iget-object v3, v1, LX/ldC;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LX/ldC;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-eqz p4, :cond_6

    goto :goto_1

    :cond_6
    :try_start_0
    const-string v17, "INTERESTED"

    goto :goto_2

    :goto_1
    const-string v17, "UNINTERESTED"

    :goto_2
    const-string v16, "NUX_ONBOARDING_REELS_TUNER"

    const/16 v6, 0x12

    const/16 v21, 0xb2

    new-instance v13, LX/6dj;

    move-object v15, v14

    move-object/from16 v19, v14

    move-object/from16 v18, v4

    move/from16 v20, v6

    invoke-direct/range {v13 .. v21}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {v13, v11}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v15

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/ljN;->A00:LX/ljN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "BulkCreateCarreraPreferenceMutation"

    const-string v17, "xig_bulk_create_carrera_preference"

    invoke-static/range {v15 .. v21}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    iput-object v4, v1, LX/ldC;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/ldC;->A04:Ljava/lang/Object;

    iput-object v11, v1, LX/ldC;->A06:Ljava/lang/Object;

    iput-boolean v2, v1, LX/ldC;->A07:Z

    iput-wide v7, v1, LX/ldC;->A01:J

    iput v5, v1, LX/ldC;->A00:I

    invoke-static {v1, v5}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v13

    iget-object v12, v9, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v10

    const/4 v1, 0x3

    new-instance v5, LX/fGM;

    invoke-direct {v5, v13, v1}, LX/fGM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ubn;

    invoke-direct {v1, v13, v6}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v10, v11, v12}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    invoke-virtual {v13}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_7

    return-object v0

    :goto_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/2gm;

    invoke-interface {v10}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TI0;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64f5ac43

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v14, v1

    :cond_8
    if-eqz v0, :cond_c

    const v0, -0x16c88927

    invoke-interface {v14, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/THt;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/THt;

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v1, -0x38a11f72

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v1, 0x3b5ec2ff

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v1, 0x732d102d

    invoke-interface {v5, v1}, LX/a0P;->BgU(I)I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v1, LX/Vsx;

    invoke-direct {v1, v12, v11, v5, v6}, LX/Vsx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_b
    move-object v1, v10

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    const/16 v0, 0x64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    :cond_d
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_e
    :goto_7
    iget-object v1, v9, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BVE;->A0N(LX/4Nb;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v6, "pipeline"

    const-string v1, "screen"

    invoke-interface {v5, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "batch_create_completed"

    invoke-static {v5, v1, v3}, LX/C1u;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v1, "waterfall_id"

    invoke-interface {v5, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    const-string v1, "disinterest"

    :goto_8
    invoke-static {v5, v1}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "topic_count"

    invoke-interface {v5, v1, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "created_count"

    invoke-interface {v5, v1, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "failed_count"

    invoke-interface {v5, v1, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "success"

    invoke-interface {v5, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v8}, LX/BVB;->A07(J)J

    move-result-wide v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "latency_ms"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_f

    const-string v1, "error_type"

    invoke-interface {v5, v1, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v5}, LX/0tp;->EYq()V

    return-object v0

    :cond_10
    const-string v1, "interest"

    goto :goto_8

    :cond_11
    return-object v0
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Set;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x1

    instance-of v0, p3, LX/ldC;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/ldC;

    iget v0, v5, LX/ldC;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v5, LX/ldC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldC;->A00:I

    :goto_0
    iget-object v4, v5, LX/ldC;->A06:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/ldC;->A00:I

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldC;

    invoke-direct {v5, p0, p3, v9}, LX/ldC;-><init>(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/56z;->A00:LX/56z;

    return-object v8

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    const/16 v1, 0x58

    new-instance v0, LX/H85;

    invoke-direct {v0, v6, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v5, LX/ldC;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/ldC;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/ldC;->A04:Ljava/lang/Object;

    iput-boolean p4, v5, LX/ldC;->A07:Z

    iput-wide v2, v5, LX/ldC;->A01:J

    iput v9, v5, LX/ldC;->A00:I

    invoke-static {p0, p2, v5, v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    return-object v8

    :cond_3
    iget-wide v2, v5, LX/ldC;->A01:J

    iget-boolean p4, v5, LX/ldC;->A07:Z

    iget-object v6, v5, LX/ldC;->A04:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object p1, v5, LX/ldC;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v5, LX/ldC;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x57

    new-instance v0, LX/H85;

    invoke-direct {v0, v6, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v5, LX/ldC;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/ldC;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/ldC;->A04:Ljava/lang/Object;

    iput-boolean p4, v5, LX/ldC;->A07:Z

    iput-wide v2, v5, LX/ldC;->A01:J

    iput v7, v5, LX/ldC;->A00:I

    invoke-static {p0, p2, v5, v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    return-object v8

    :cond_5
    iget-wide v2, v5, LX/ldC;->A01:J

    iget-boolean p4, v5, LX/ldC;->A07:Z

    iget-object v6, v5, LX/ldC;->A04:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object p1, v5, LX/ldC;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v5, LX/ldC;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/util/List;

    :cond_7
    iget-object v0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BVE;->A0N(LX/4Nb;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "pipeline"

    const-string v0, "screen"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "batch_fetch_completed"

    invoke-static {v5, v0, p1}, LX/C1u;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    const-string v0, "disinterest"

    :goto_1
    invoke-static {v5, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "media_count"

    invoke-interface {v5, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "topic_count"

    invoke-interface {v5, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/BVB;->A07(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "latency_ms"

    invoke-interface {v5, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/String;

    const-string v0, "error_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_9
    return-object v4

    :cond_a
    const-string v0, "interest"

    goto :goto_1
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vqr;

    iget-object v0, v1, LX/Vqr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/Vqr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v1, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuE;->A1X(LX/snm;I)V

    iput-boolean v0, p0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06:Z

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A07()V

    return-void
.end method
