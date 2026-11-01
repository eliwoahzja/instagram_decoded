.class public final LX/gLw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/kBV;

.field public A03:LX/flv;

.field public A04:LX/fm4;

.field public A05:LX/kwS;

.field public A06:LX/eFT;

.field public A07:LX/lHb;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final A00(LX/eFT;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/gLw;->A06:LX/eFT;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/gLw;->A08:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/gLw;->A07:LX/lHb;

    const-string v4, ""

    iput-object v4, v3, LX/lHb;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/lHb;->A01:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iput-object v4, v0, LX/2pv;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, LX/2pv;->A00()V

    iget-object v0, p0, LX/gLw;->A06:LX/eFT;

    if-eq v0, p1, :cond_3

    iget-object v6, p0, LX/gLw;->A05:LX/kwS;

    iget-object v1, v6, LX/kwS;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    :try_start_0
    instance-of v0, v1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/kwS;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object p1, p0, LX/gLw;->A06:LX/eFT;

    iput-object p2, p0, LX/gLw;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/gLw;->A02:LX/kBV;

    invoke-virtual {v0}, LX/kBV;->A01()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/gLw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/gLw;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/lJe;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3800084976L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/gLw;->A05:LX/kwS;

    sget-object v0, LX/dkI;->A0A:LX/dkI;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p2, v1}, LX/kwS;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {v3, p2}, LX/lHb;->A02(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/gLw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/gLw;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/lJe;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d3800064974L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/gLw;->A05:LX/kwS;

    sget-object v0, LX/dkI;->A07:LX/dkI;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/gLw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/gLw;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/lJe;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d3800074975L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/gLw;->A05:LX/kwS;

    sget-object v0, LX/dkI;->A04:LX/dkI;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1}, LX/kwS;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/gLw;->A04:LX/fm4;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "offset"

    invoke-virtual {v4, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "take"

    invoke-virtual {v4, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/pBA;->A00:LX/pBA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGSavedGifsMediaQuery"

    const-string v3, "xfb_saved_gifs_for_eimu"

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v4, v0, LX/fm4;->A01:LX/Vsm;

    iget-object v1, v0, LX/fm4;->A00:LX/a06;

    invoke-static {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v1

    invoke-static {v1}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v3

    const/16 v2, 0x8

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/gLw;->A03:LX/flv;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "offset"

    invoke-virtual {v4, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "take"

    invoke-virtual {v4, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/pAy;->A00:LX/pAy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGRecentlyUsedMediaQuery"

    const-string v3, "xfb_recently_used_gifs_for_eimu"

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v4, v0, LX/flv;->A01:LX/Vsm;

    iget-object v1, v0, LX/flv;->A00:LX/a06;

    invoke-static {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v1

    invoke-static {v1}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v3

    const/4 v2, 0x7

    :goto_1
    new-instance v1, LX/BIC;

    invoke-direct {v1, v0, v2}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2HA;->A00:LX/4Kj;

    invoke-interface {v4, v3}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
