.class public final LX/NYC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x33

    instance-of v0, p4, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/Ujh;

    iget v0, v3, LX/Ujh;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Ujh;->A00:I

    :goto_0
    iget-object v5, v3, LX/Ujh;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Ujh;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/Ujh;->A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "media_id"

    invoke-static {v1, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v0, "max_id"

    invoke-static {v6, p3, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const/4 v1, 0x0

    const-string v0, "enable_audience_in_light_media"

    invoke-virtual {v7, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_thumbnails_in_light_media"

    invoke-virtual {v7, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v0, "enable_video_versions_in_light_media"

    invoke-virtual {v7, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x345

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v7, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/QTb;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/NYC;->A00:LX/a06;

    iput v4, v3, LX/Ujh;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    return-object v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v5, LX/4wK;

    iget-object v0, v5, LX/4wK;->A00:Ljava/lang/Object;

    :goto_2
    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4wK;

    invoke-direct {v2, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
