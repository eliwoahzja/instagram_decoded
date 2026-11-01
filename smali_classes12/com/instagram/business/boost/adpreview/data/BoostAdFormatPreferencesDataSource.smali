.class public final Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x41

    instance-of v0, p7, LX/YaL;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LX/YaL;

    iget v1, v0, LX/YaL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p7

    check-cast v2, LX/YaL;

    iget v3, v2, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/YaL;->A00:I

    :goto_0
    iget-object v5, v2, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/YaL;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p7, v4}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object p0

    iget-object v5, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v6, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v6, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_type"

    invoke-virtual {v6, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v0, "instagram_positions"

    invoke-virtual {v6, v0, v5}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ig_boost_destination"

    invoke-virtual {v6, v0, p4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v0, "regulated_categories"

    invoke-virtual {v6, v0, v5}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p2

    invoke-static {p0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p3

    sget-object p4, LX/Ymn;->A00:LX/Ymn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    const-string v6, "IGPromoteAdFormatPreferencesQuery"

    const-string p0, "xig_user_by_igid_v2"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v2, LX/YaL;->A00:I

    invoke-static {v1, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/BOe;

    const/4 v4, 0x0

    :try_start_0
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/a0Z;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/a0Z;->DtF()LX/a0X;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/a0X;->CLk()LX/a0W;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/a0W;->CLn()LX/a0V;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/a0V;->BL4()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-direct {v0, v1}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(LX/a0n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-static {v3}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    :cond_a
    invoke-static {v5}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/884;->A0N(LX/5yU;)LX/4wK;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ci;

    iget-object v4, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v4

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x40

    move-object/from16 v4, p7

    instance-of v0, v4, LX/YaL;

    move-object v5, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/YaL;

    iget v0, v12, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/YaL;->A00:I

    :goto_0
    iget-object v3, v12, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/YaL;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v12, LX/YaL;->A00:I

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v5 .. v12}, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;->A00(Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/Fif;

    invoke-direct {v2, v3}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {}, LX/KV9;->A00()LX/KV9;

    move-result-object v2

    return-object v2
.end method
