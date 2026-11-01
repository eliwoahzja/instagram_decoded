.class public final Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;->A00:LX/a06;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;J)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x22

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Inv;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Inv;

    iget v0, v4, LX/Inv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Inv;->A00:I

    :goto_0
    iget-object v5, v4, LX/Inv;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Inv;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Inv;

    invoke-direct {v4, p0, v5, v3}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x12130fe

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "count"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/IjV;->A00:LX/IjV;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGStoryAYPromptMidcardQuery"

    const-string v9, "xdt_get_ay_prompts_midcard"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    move-wide/from16 v0, p4

    invoke-interface {v5, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;->A00:LX/a06;

    iput v2, v4, LX/Inv;->A00:I

    invoke-static {v0, v5, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_4
    invoke-interface {v5, v2}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v5, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v5, LX/0ci;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4401d2bf

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LX/24G;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x12130fe

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    return-object v3

    :cond_8
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x12130fe

    const/4 v0, 0x3

    goto :goto_2
.end method
