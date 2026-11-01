.class public final Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/a06;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

.field public A04:Ljava/lang/String;

.field public A05:LX/Ge9;

.field public A06:LX/snm;


# virtual methods
.method public final A00(ZLX/HAU;)Ljava/lang/Object;
    .locals 20

    move/from16 v9, p1

    const/4 v4, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/ldB;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/ldB;

    iget v0, v7, LX/ldB;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v7, LX/ldB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/ldB;->A00:I

    :goto_0
    iget-object v1, v7, LX/ldB;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/ldB;->A00:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v11, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/ldB;

    invoke-direct {v7, v8, v3, v4}, LX/ldB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A03:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    if-eqz v2, :cond_4

    iget-object v1, v8, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A04:Ljava/lang/String;

    const-string v0, "PROFILE"

    const/4 v10, 0x0

    iput-boolean v4, v7, LX/ldB;->A03:Z

    iput-boolean v9, v7, LX/ldB;->A04:Z

    iput v3, v7, LX/ldB;->A00:I

    invoke-virtual {v2, v1, v0, v7}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-boolean v9, v7, LX/ldB;->A04:Z

    iget-boolean v10, v7, LX/ldB;->A03:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, v8, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A06:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    const/4 v10, 0x0

    :cond_5
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    iget-object v0, v8, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "background_id"

    invoke-static {v1, v5, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "item_cursor"

    invoke-static {v4, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_size"

    invoke-static {v4, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "refresh_only"

    invoke-static {v4, v5, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x37e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A04:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query_params"

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v13

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/OAt;->A00:LX/OAt;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "IGAvatarCoinFlipOptionsQuery"

    const-string v15, "fetch__IGUser"

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    const-wide/16 v4, 0x3

    const-wide/16 v2, 0x0

    if-eqz v9, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    invoke-interface {v12, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v1

    if-eqz v9, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_6
    invoke-interface {v1, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A01:LX/a06;

    iput-object v8, v7, LX/ldB;->A01:Ljava/lang/Object;

    iput-boolean v10, v7, LX/ldB;->A03:Z

    iput-boolean v9, v7, LX/ldB;->A04:Z

    iput v11, v7, LX/ldB;->A00:I

    invoke-static {v0, v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_a

    move-object v2, v8

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v2, v7, LX/ldB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v2, v2, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A06:LX/snm;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f2fad54

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x2828dd09

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Axf;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_3
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_a
    return-object v6

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
