.class public final Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/aRy;

.field public final A01:LX/743;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x247b0c37

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "SpotifyRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/743;

    invoke-direct {v0, p1}, LX/743;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01:LX/743;

    return-void
.end method


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x27

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/458;

    iget v0, v2, LX/458;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/458;->A00:I

    :goto_0
    iget-object v1, v2, LX/458;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/458;

    invoke-direct {v2, p0, p1, v4, v0}, LX/458;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SpotifyRepository_getSpotifyAccountLinkingStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01:LX/743;

    iget-object v0, p0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v3, v2, LX/458;->A00:I

    const-string v0, "android_purge_26_q2_SpotifyDataSource_getSpotifyAccountLinkingStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v3, v0, v6}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/740;->A00:LX/740;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "SpotifyAccountLinkingRequest"

    const-string v8, "fetch__XDTUserDict"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, LX/743;->A00:LX/a06;

    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x67745b45

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE5(Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    return-object v4

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "android_purge_26_q2_SpotifyRepository_fetchSpotifyAccountLinkingStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x2e

    invoke-static {p1, p0, v1, v0}, LX/681;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
