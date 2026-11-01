.class public final LX/C3a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/C3b;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3a;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C3b;

    invoke-direct {v0}, LX/C3b;-><init>()V

    iput-object v0, p0, LX/C3a;->A01:LX/C3b;

    return-void
.end method


# virtual methods
.method public final A00(LX/SaA;LX/6SX;)V
    .locals 14

    move-object/from16 v7, p2

    iget-object v0, v7, LX/6SX;->A04:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6NK;

    const/16 v0, 0x112

    new-instance v4, LX/6dj;

    invoke-direct {v4, v0}, LX/6dj;-><init>(I)V

    iget-object v3, v5, LX/6NK;->A00:Ljava/lang/String;

    const-string v2, "media_id"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/6NK;->A02:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/6NK;->A01:Ljava/lang/String;

    const-string v0, "prediction_score"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/C3a;->A01:LX/C3b;

    iget-object v2, v7, LX/6SX;->A01:Ljava/lang/Integer;

    iget-object v8, v7, LX/6SX;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v8, v5}, LX/C3b;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/C3a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {v2}, LX/C3U;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "caller_enum"

    invoke-virtual {v3, v0, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_list"

    invoke-virtual {v3, v0, v9}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v7, LX/6SX;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "generate_tier2_prompts"

    invoke-virtual {v3, v0, v2}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v7, LX/6SX;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "max_prompt_chars"

    invoke-virtual {v3, v0, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/C36;->A00:LX/C36;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "MetaAiContentDeepDiveBatchQuery"

    const-string v9, "xdt_media__meta_ai_content_deep_dive_responses"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v2

    const-wide/32 v0, 0x493e0

    invoke-interface {v2, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v2

    const-wide/32 v0, 0xdbba0

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v5}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v3

    new-instance v2, LX/C3F;

    invoke-direct {v2, p1, p0, v5}, LX/C3F;-><init>(LX/SaA;LX/C3a;I)V

    const/16 v0, 0x8

    new-instance v1, LX/UcB;

    invoke-direct {v1, v0, p1, p0}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
