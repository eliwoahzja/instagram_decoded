.class public final Lcom/instagram/direct/gaming/data/DirectGamingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00()Lcom/instagram/direct/gaming/data/DirectGamingCache;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef9000651a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    iput-boolean v0, p0, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v5, p1

    const/16 v30, 0x0

    const/4 v3, 0x6

    move-object/from16 v7, p2

    instance-of v0, v7, LX/KDx;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/KDx;

    iget v1, v0, LX/KDx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v4, v7

    check-cast v4, LX/KDx;

    iget v2, v4, LX/KDx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/KDx;->A00:I

    :goto_0
    iget-object v2, v4, LX/KDx;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v8, v4, LX/KDx;->A00:I

    const/16 v29, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_4

    if-eq v8, v1, :cond_8

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/KDx;

    invoke-direct {v4, v6, v7, v3}, LX/KDx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    iput-object v5, v4, LX/KDx;->A03:Ljava/lang/Object;

    iput v3, v4, LX/KDx;->A00:I

    invoke-virtual {v0, v5, v4}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v5, v4, LX/KDx;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/0gR;

    if-eqz v2, :cond_6

    new-instance v1, LX/O07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O07;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    if-eqz v5, :cond_7

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string/jumbo v2, "thread_id"

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-static {v3, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_7
    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v10

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/FiD;->A00:LX/FiD;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "DirectGamingWorldSectionsQuery"

    const-string/jumbo v12, "xig_igd_gaming_world_sections"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v5, v4, LX/KDx;->A03:Ljava/lang/Object;

    iput v1, v4, LX/KDx;->A00:I

    invoke-static {v0, v2, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7

    :cond_8
    iget-object v5, v4, LX/KDx;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_1e

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7eaf4997

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_1c

    const v0, 0x38805e2e

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ACt;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v0, 0xb59cd9e

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v28

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_b
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    sget-object v25, LX/R1m;->A06:LX/R1m;

    const v1, -0x4e037b82

    move-object/from16 v0, v25

    invoke-interface {v2, v0, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/R1m;

    if-nez v13, :cond_c

    move-object v13, v0

    :cond_c
    sget-object v0, LX/R1m;->A05:LX/R1m;

    const/16 v24, 0x0

    if-ne v13, v0, :cond_d

    const/16 v24, 0x1

    :cond_d
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2e9da8df

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ACs;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_f
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h0;

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x228d4e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_f

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1b498318

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_f

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x10bc6fb8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x258156e6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static {v0}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    if-nez v11, :cond_11

    if-nez v24, :cond_11

    goto :goto_4

    :cond_11
    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2187e2d8    # 9.208001E-19f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b760386

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_12

    :try_start_1
    invoke-static {v0}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_12
    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3abb223b

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/4 v10, 0x0

    :cond_14
    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2f3be999

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v2, v0

    :goto_5
    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    const v1, -0x564662e5

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    :goto_6
    iget-object v9, v14, LX/3h0;->innerData:LX/a1n;

    const v8, 0x3e5d7d1d

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    iget-object v9, v14, LX/3h0;->innerData:LX/a1n;

    const v8, 0x1cf4f20d

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v14, LX/3h0;->innerData:LX/a1n;

    const v9, -0x7e0f48b0

    invoke-interface {v8, v9}, LX/a0P;->E4z(I)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v14, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v8, v9}, LX/a0P;->BgU(I)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_7
    iget-object v9, v14, LX/3h0;->innerData:LX/a1n;

    const v8, 0x3fd72133

    invoke-interface {v9, v8}, LX/a0P;->E4z(I)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v14, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v9, v8}, LX/a0P;->BgU(I)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_8
    if-eqz v34, :cond_15

    const/16 v36, -0x1

    new-instance v12, Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object/from16 v31, v12

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v35, v30

    move/from16 v37, v36

    move/from16 v38, v36

    invoke-direct/range {v31 .. v38}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_15
    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v15}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v14, LX/ANh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v21

    iput-object v15, v14, LX/ANh;->A08:Ljava/lang/String;

    move-object/from16 v15, v20

    iput-object v15, v14, LX/ANh;->A0B:Ljava/lang/String;

    iput-object v12, v14, LX/ANh;->A05:Lcom/instagram/model/mediasize/VideoUrlImpl;

    iput-object v9, v14, LX/ANh;->A04:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-boolean v10, v14, LX/ANh;->A0D:Z

    iput-object v11, v14, LX/ANh;->A03:LX/a0L;

    move/from16 v9, v28

    iput-boolean v9, v14, LX/ANh;->A0C:Z

    move-object/from16 v9, v19

    iput-object v9, v14, LX/ANh;->A02:LX/a0L;

    iput-wide v2, v14, LX/ANh;->A00:J

    iput-wide v0, v14, LX/ANh;->A01:J

    move-object/from16 v0, v18

    iput-object v0, v14, LX/ANh;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/ANh;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/ANh;->A07:Ljava/lang/Long;

    iput-object v8, v14, LX/ANh;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    move-object v8, v12

    goto :goto_8

    :cond_17
    move-object/from16 v16, v12

    goto :goto_7

    :cond_18
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_19
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-static/range {v23 .. v23}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, v25

    if-eq v13, v0, :cond_1b

    new-instance v12, LX/J6i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/J6i;->A00:LX/R1m;

    iput-object v1, v12, LX/J6i;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    if-eqz v12, :cond_b

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1c
    sget-object v27, LX/56z;->A00:LX/56z;

    :cond_1d
    invoke-static/range {v27 .. v27}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-boolean v0, v6, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A02:Z

    if-eqz v0, :cond_20

    iget-object v1, v6, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    move-object/from16 v0, v30

    iput-object v0, v4, LX/KDx;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/KDx;->A04:Ljava/lang/Object;

    move/from16 v0, v29

    iput v0, v4, LX/KDx;->A00:I

    invoke-virtual {v1, v5, v4, v3}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A02(Ljava/lang/String;LX/HAU;LX/0gR;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    return-object v7

    :cond_1e
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    iget-object v3, v4, LX/KDx;->A04:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O07;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0ci;

    invoke-direct {v2, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_21
    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_22

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_25

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O05;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O05;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/4wK;

    invoke-direct {v2, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_22
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_23

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_23
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_24

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    return-object v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
