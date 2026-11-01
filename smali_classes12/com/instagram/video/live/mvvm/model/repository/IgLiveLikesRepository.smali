.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zfo;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

.field public A03:LX/JWB;

.field public A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A05:LX/Izn;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/saY;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:Ljava/lang/String;


# virtual methods
.method public final A00(LX/QVI;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x33

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/BtH;

    iget v0, v4, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BtH;->A00:I

    :goto_0
    iget-object v2, v4, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/BtH;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:LX/Izn;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/ITX;->A00:LX/Wnv;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v0

    new-instance v6, LX/SIy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/SIy;->A00:I

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/SIy;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/SIy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v0, p1, LX/PRi;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/PRi;

    iget-object v2, v0, LX/PRi;->A02:Ljava/lang/String;

    iget v1, v0, LX/PRi;->A00:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PRi;

    invoke-direct {v0, v6, v2, v1}, LX/PRi;-><init>(LX/SIy;Ljava/lang/String;I)V

    iput-object p1, v4, LX/BtH;->A02:Ljava/lang/Object;

    iput v8, v4, LX/BtH;->A00:I

    invoke-interface {v7, v0, v4}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v4, LX/BtH;->A02:Ljava/lang/Object;

    check-cast p1, LX/QVI;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    const/4 v0, 0x0

    iput-object v0, v4, LX/BtH;->A02:Ljava/lang/Object;

    iput v5, v4, LX/BtH;->A00:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00(LX/QVI;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/mkc;)V
    .locals 13

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, v0, LX/K2g;->A09:Ljava/lang/String;

    if-eqz p1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/Zfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_1
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/Zfo;

    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/Zfo;

    if-nez v0, :cond_3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "broadcast_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Ymv;->A00:LX/Ymv;

    const-string v8, "xdt_live_reaction_subscribe"

    new-instance v6, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v6, v8}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LiveReactionSubscribe"

    invoke-static/range {v5 .. v12}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const v0, 0x1c00e

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    const/4 v0, 0x7

    new-instance v1, LX/UcD;

    invoke-direct {v1, v0, p0, p2}, LX/UcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v3, v1, v5, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/Zfo;

    :cond_3
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0B:Ljava/lang/String;

    :cond_4
    return-void
.end method
