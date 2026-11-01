.class public final Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object/from16 v6, p2

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
    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/YaM;

    iget v3, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v7, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v6, v4}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v7, "request"

    iget-object v4, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Yuo;->A00:LX/Yuo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SchoolInfoQuery"

    const-string v9, "xdt_schools_user_directory"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/YaM;->A00(LX/3YS;LX/4Nb;LX/YaM;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/BOe;

    const/4 v4, 0x0

    :try_start_0
    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1e674930

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v2, v1

    :cond_6
    if-eqz v0, :cond_7

    const v0, -0x361ea48c    # -1846126.5f

    invoke-static {v2, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/J5p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J5p;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/J5p;->A00:Ljava/lang/String;
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    :try_start_1
    instance-of v0, v7, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_1
    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v7

    :cond_9
    invoke-static {v7}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch LX/5yU; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/884;->A0N(LX/5yU;)LX/4wK;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v1, LX/0ci;

    iget-object v6, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v6

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    return-object v4

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p2, LX/YaM;

    if-eqz v0, :cond_0

    move-object v4, p2

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
    iget-object v3, v4, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaM;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/YaM;->A00:I

    invoke-static {p1, p0, v4}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;LX/HAU;)Ljava/lang/Object;

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
    const-string v0, "Error while fetching school info "

    new-instance v2, LX/KV9;

    invoke-direct {v2, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
