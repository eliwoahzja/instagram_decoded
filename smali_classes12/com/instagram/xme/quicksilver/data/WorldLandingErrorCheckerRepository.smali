.class public final Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v1, 0x0

    const/16 v5, 0x11

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/C0T;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v6, v4, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/C0T;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C0T;

    invoke-direct {v4, p0, p2, v5}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v8

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "world_id"

    invoke-static {v2, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v2, "data"

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yze;->A00:LX/Yze;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGWorldLandingErrorCheckerQuery"

    const-string v8, "xoc_ig_world_landing_error_checker"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v4}, LX/C0T;->A00(LX/3YS;LX/miz;LX/C0T;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x26d6e21b

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    move-object v1, v2

    :cond_4
    if-eqz v4, :cond_9

    invoke-static {v1}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v2

    if-ne v2, v3, :cond_9

    :cond_5
    const v0, 0x617e99c4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x292ddf4f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x38827e35

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/JIH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/JIH;->A03:Z

    iput-object v4, v1, LX/JIH;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/JIH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JIH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/L5G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/L5G;->A00:LX/JIH;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v6

    :cond_6
    instance-of v0, v6, LX/0ci;

    if-nez v0, :cond_7

    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L5F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L5F;->A00:LX/6BY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v6

    :cond_7
    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_8
    const/4 v4, 0x0

    :cond_9
    const/4 v3, 0x0

    if-nez v4, :cond_5

    move-object v4, v0

    move-object v2, v0

    goto :goto_1

    :cond_a
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_c

    check-cast v6, LX/4wK;

    iget-object v0, v6, LX/4wK;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
