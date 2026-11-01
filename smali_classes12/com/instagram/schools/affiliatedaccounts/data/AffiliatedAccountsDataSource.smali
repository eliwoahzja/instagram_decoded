.class public final Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x44

    move-object/from16 v5, p3

    instance-of v0, v5, LX/BRc;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/BRc;

    iget v1, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/BRc;

    iget v2, v3, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/BRc;->A00:I

    :goto_0
    iget-object v5, v3, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/BRc;->A00:I

    const/4 v2, 0x1

    const/16 p3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/BRc;

    invoke-direct {v3, p1, v5, v4}, LX/BRc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/IRT;->A00:LX/WnA;

    invoke-static {p0, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/884;->A16(LX/6dh;I)V

    if-eqz p2, :cond_4

    const-string v0, "after"

    invoke-virtual {v5, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yum;->A00:LX/Yum;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "SchoolAffiliatedAccounts"

    const-string v8, "fetch__User"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v2, v3, LX/BRc;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/BOe;

    :try_start_0
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_13

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    const/4 v6, 0x0

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x34370f05

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x1acfcd23

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 p2, 0x0

    if-eqz v0, :cond_8

    const/4 p2, 0x1

    move-object v6, v0

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_1
    const-string p1, ""

    if-eqz p2, :cond_e

    invoke-static {v6}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/G9Q;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    invoke-static {v2}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    const v0, -0x3f12eb1c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v3}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v3}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, p1

    :cond_b
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    const v0, -0x24c70209

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_d

    const v1, 0x2da6f291

    invoke-interface {v11, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v12, LX/HPn;->A0A:LX/HPn;

    :goto_4
    const v0, 0x46ae0f6e

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v11

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4bbad4e

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x753eda5d

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/K2b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/K2b;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/K2b;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/K2b;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/K2b;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/K2b;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v1, LX/K2b;->A01:LX/HPn;

    iput-boolean v11, v1, LX/K2b;->A09:Z

    iput-boolean v3, v1, LX/K2b;->A0C:Z

    iput-boolean v2, v1, LX/K2b;->A0D:Z

    iput-boolean v0, v1, LX/K2b;->A0B:Z

    iput-boolean v0, v1, LX/K2b;->A06:Z

    iput-boolean v0, v1, LX/K2b;->A07:Z

    iput-boolean v0, v1, LX/K2b;->A08:Z

    iput-boolean v0, v1, LX/K2b;->A0A:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const v1, 0x387a0bc

    invoke-interface {v11, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v12, LX/HPn;->A0B:LX/HPn;

    goto :goto_4

    :cond_d
    sget-object v12, LX/HPn;->A04:LX/HPn;

    goto :goto_4

    :cond_e
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-static {v9}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v5

    if-eqz p2, :cond_11

    invoke-static {v6}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v6}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    :cond_10
    const v0, 0x5a7510f

    invoke-interface {v6, v0}, LX/a0P;->BgU(I)I

    move-result v2

    const v0, 0x4f1fe076

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_6

    :cond_11
    move-object/from16 v4, p3

    if-eqz p2, :cond_12

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    if-nez p2, :cond_10

    const/4 v2, 0x0

    :goto_6
    move-object v1, p1

    goto :goto_7

    :cond_13
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_7
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/JJR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JJR;->A03:LX/0gR;

    iput-object v4, v0, LX/JJR;->A01:Ljava/lang/String;

    iput-boolean v3, v0, LX/JJR;->A04:Z

    iput v2, v0, LX/JJR;->A00:I

    iput-object v1, v0, LX/JJR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    :cond_15
    invoke-static {v5}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v1

    goto :goto_8
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/884;->A0N(LX/5yU;)LX/4wK;

    move-result-object v1

    :goto_8
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_16

    check-cast v1, LX/0ci;

    iget-object v4, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v4

    :cond_16
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    return-object p3
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x43

    instance-of v0, p3, LX/BRc;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/BRc;

    iget v0, v4, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BRc;->A00:I

    :goto_0
    iget-object v3, v4, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/BRc;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/BRc;

    invoke-direct {v4, p0, p3, v3}, LX/BRc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/BRc;->A00:I

    invoke-static {p1, p0, p2, v4}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

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
