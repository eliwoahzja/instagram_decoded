.class public final Lcom/instagram/avatars/graphql/AvatarMutationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/avatars/store/AvatarStore;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A00:Lcom/instagram/avatars/store/AvatarStore;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v6, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Iz1;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/Iz1;

    iget v0, v3, LX/Iz1;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v3, LX/Iz1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Iz1;->A00:I

    :goto_0
    iget-object v7, v3, LX/Iz1;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Iz1;->A00:I

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Iz1;

    invoke-direct {v3, v4, p0, v6}, LX/Iz1;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Iz1;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v11, LX/6dh;

    invoke-direct {v11}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    const/4 v14, 0x0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "actor_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar_id"

    invoke-static {v9, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "client_mutation_id"

    invoke-static {v9, v14, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "raw_logging_data"

    const/16 v0, 0x37

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v10

    invoke-static {v10, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor_type"

    invoke-static {v10, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_avatar_sync"

    invoke-static {v10, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mechanism"

    invoke-static {v10, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "referrer_mechanism"

    invoke-static {v10, v14, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer_surface"

    invoke-static {v10, v14, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v10, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface_type"

    invoke-static {v10, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v10, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v10, v0, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v13}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "input"

    iget-object v1, v11, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/FdE;->A00:LX/FdE;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGAvatarDeleteMutation"

    const-string v9, "avatar_delete"

    invoke-static/range {v7 .. v13}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v6, v3, LX/Iz1;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/avatars/graphql/AvatarMutationRepository;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v7, v3, LX/Iz1;->A03:Ljava/lang/Object;

    iput v4, v3, LX/Iz1;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/avatars/store/AvatarStore;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    return-object v7
.end method
