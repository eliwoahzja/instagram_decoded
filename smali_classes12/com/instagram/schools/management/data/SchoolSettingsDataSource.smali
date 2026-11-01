.class public final Lcom/instagram/schools/management/data/SchoolSettingsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/schools/management/data/SchoolSettingsDataSource;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x10

    move-object/from16 v6, p1

    instance-of v0, v6, LX/YaM;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/YaM;

    iget v1, v0, LX/YaM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v3, p0

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/YaM;

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaM;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/YaM;

    invoke-direct {v5, p0, v6, v4}, LX/YaM;-><init>(Lcom/instagram/schools/management/data/SchoolSettingsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yvn;->A00:LX/Yvn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "SchoolSettings"

    const-string v8, "xdt_school_settings"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v5}, LX/YaM;->A00(LX/3YS;LX/4Nb;LX/YaM;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/BOe;

    const/16 p1, 0x0

    :try_start_0
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5d984957

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v14

    if-eqz v14, :cond_17

    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v14, v4}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2e996b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, ""

    if-nez v5, :cond_6

    move-object v5, p0

    :cond_6
    invoke-static {v14, v4}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x68ac491

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, p0

    :cond_7
    invoke-static {v14, v4}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x50bd2eb6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, p0

    :cond_8
    new-instance v12, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v12, v5, v2, v0}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6bbb7f6f

    invoke-interface {v14, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GM8;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    iget-object v5, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/WFb;->A05:LX/WFb;

    const v0, 0x765f0e50

    invoke-interface {v5, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/WFb;

    if-eqz v6, :cond_a

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, p0

    :cond_b
    const v0, 0x54ff892e

    invoke-interface {v14, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    new-instance v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v0, v6, v5, v2}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/WFb;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-object v1, v13

    :cond_d
    iget-object v0, v3, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81058a00341962L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14, v4}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v2, -0x72bc7ba1

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14, v4}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_e
    invoke-static {v14, v4}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-nez v11, :cond_f

    move-object v11, p0

    :cond_f
    const v0, 0x6a33e173

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_4
    const v0, -0x57646116

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_5
    invoke-static {v14, v4}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v0, -0x331db054

    invoke-interface {v2, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    :goto_6
    const v0, 0x4c1954b1    # 4.0194756E7f

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_7

    :cond_10
    move-object v8, v13

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    goto :goto_5

    :cond_12
    const/4 v10, 0x0

    goto :goto_4

    :goto_7
    move-object v7, p0

    :cond_13
    const v0, 0x6fec0027

    invoke-interface {v14, v0}, LX/a0P;->BgR(I)Z

    move-result v6

    const v0, -0x39863e85

    invoke-interface {v14, v0}, LX/a0P;->BgR(I)Z

    move-result v5

    const v0, 0xe95df1f

    invoke-interface {v14, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    const v0, 0x5404d88a

    invoke-interface {v14, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    const v0, 0x13331c69

    invoke-interface {v14, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    const v0, -0x74a9d2e0

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, p0

    :cond_14
    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    :cond_15
    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/K2a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/K2a;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/K2a;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    iput v10, v1, LX/K2a;->A00:I

    iput v9, v1, LX/K2a;->A01:I

    iput-object v8, v1, LX/K2a;->A06:LX/0gR;

    iput-object v7, v1, LX/K2a;->A05:Ljava/lang/String;

    iput-boolean v5, v1, LX/K2a;->A09:Z

    iput-boolean v6, v1, LX/K2a;->A08:Z

    iput-boolean v4, v1, LX/K2a;->A0B:Z

    iput-boolean v3, v1, LX/K2a;->A0A:Z

    iput-boolean v2, v1, LX/K2a;->A0C:Z

    iput-object v0, v1, LX/K2a;->A03:Ljava/lang/String;

    iput-object v13, v1, LX/K2a;->A07:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v1

    goto :goto_8

    :cond_16
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_8
    invoke-static {v13}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_18
    invoke-static {v4}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v1

    goto :goto_9
    :try_end_1
    .catch LX/5yU; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/884;->A0N(LX/5yU;)LX/4wK;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_19

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v2

    :cond_19
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_1a

    return-object p1

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xf

    instance-of v0, p1, LX/YaM;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/YaM;

    iget v0, v4, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaM;->A00:I

    :goto_0
    iget-object v3, v4, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaM;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaM;

    invoke-direct {v4, p0, p1, v3}, LX/YaM;-><init>(Lcom/instagram/schools/management/data/SchoolSettingsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/YaM;->A00:I

    invoke-static {p0, v4}, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00(Lcom/instagram/schools/management/data/SchoolSettingsDataSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, LX/Fif;

    invoke-direct {v2, v3}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {}, LX/KV9;->A00()LX/KV9;

    move-result-object v2

    return-object v2
.end method
