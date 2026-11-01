.class public final Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmf;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x18

    new-instance v0, LX/Ini;

    invoke-direct {v0, p1, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A01:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/234;

    invoke-direct {v0, p1, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/Bc9;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const/4 v15, 0x0

    move-object/from16 v6, p2

    instance-of v2, v6, LX/Iz1;

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    move-object v4, v6

    check-cast v4, LX/Iz1;

    iget v2, v4, LX/Iz1;->$t:I

    if-ne v2, v15, :cond_0

    iget v5, v4, LX/Iz1;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v4, LX/Iz1;->A00:I

    :goto_0
    iget-object v6, v4, LX/Iz1;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/Iz1;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Iz1;

    invoke-direct {v4, v1, v6, v15}, LX/Iz1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BcK;

    const v6, 0x17c02d96

    iget-object v3, v3, LX/BcK;->A06:LX/rni;

    invoke-interface {v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    iget-object v6, v0, LX/Bc9;->A00:Ljava/lang/String;

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "user_id"

    invoke-virtual {v8, v3, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "itas-android"

    invoke-static {v3}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v3, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v3, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/BcS;->A00:LX/BcS;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const-string v8, "AiStudioUserBannerInfo"

    const-string v10, "fetch__XDTUserDict"

    move-object v9, v7

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v3, v1, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    iput-object v0, v4, LX/Iz1;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Iz1;->A00:I

    invoke-static {v3, v6, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, v4, LX/Iz1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bc9;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/BOe;

    instance-of v2, v6, LX/0ci;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    check-cast v6, LX/0ci;

    iget-object v2, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/0XS;

    iget-object v2, v2, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x18be2331

    invoke-interface {v3, v2}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x1a3acf18

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, -0x14159939

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/JbS;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    const v2, 0x337a8b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    const v2, 0x2879728e

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    const v2, -0xa60428b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0xf44f546

    invoke-interface {v2, v6}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x5272b56d

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v6}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x5d1dd090

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v7, v5

    goto :goto_3

    :cond_7
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_c

    check-cast v6, LX/4wK;

    iget-object v0, v6, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v2, LX/4wK;

    invoke-direct {v2, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v0, v0, LX/Bc9;->A00:Ljava/lang/String;

    new-instance v7, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    invoke-direct {v7, v0, v4}, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v0, v1, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BcK;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;->A00:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    const-string v4, "num_of_banner"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x17c02d96

    iget-object v2, v2, LX/BcK;->A06:LX/rni;

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    if-eqz v7, :cond_9

    new-instance v2, LX/0ci;

    invoke-direct {v2, v7}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BcK;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const-string v3, "num_of_banner"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x17c02d96

    iget-object v1, v1, LX/BcK;->A06:LX/rni;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-string v0, "Unknown error"

    new-instance v1, LX/BEN;

    invoke-direct {v1, v0}, LX/BEN;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v2, LX/4wK;

    invoke-direct {v2, v5}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic BIY(LX/Zeg;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Bc9;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00(LX/Bc9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
