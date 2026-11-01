.class public final Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# direct methods
.method public static final A00(LX/3YS;Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p2, LX/NwX;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NwX;

    iget v0, v5, LX/NwX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NwX;->A00:I

    :goto_0
    iget-object v4, v5, LX/NwX;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/NwX;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NwX;

    invoke-direct {v5, p2, p1, v3}, LX/NwX;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;->A00:LX/a06;

    iput-object p3, v5, LX/NwX;->A02:Ljava/lang/Object;

    iput v1, v5, LX/NwX;->A00:I

    invoke-static {v0, p0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p3, v5, LX/NwX;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "media_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "hide_on_main_grid"

    invoke-static {v2, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hide_on_reels_grid"

    invoke-static {v2, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/OGj;->A00:LX/OGj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "ShortDramaMediaHideUnhideProfileMutation"

    const-string v3, "ig_media_hide_unhide_profile"

    invoke-static/range {v1 .. v7}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x65

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    invoke-static {v2, p0, p2, v0}, Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;->A00(LX/3YS;Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
