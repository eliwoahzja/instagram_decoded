.class public final LX/leO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/leO;->$t:I

    iput-object p1, p0, LX/leO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/leO;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/leO;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/leO;->$t:I

    iget-object v2, p0, LX/leO;->A01:Ljava/lang/Object;

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v6, p0, LX/leO;->A03:Z

    iget-object v3, p0, LX/leO;->A02:Ljava/lang/String;

    const/4 v5, 0x3

    :goto_0
    new-instance v1, LX/leO;

    invoke-direct/range {v1 .. v6}, LX/leO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/leO;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/leO;->A03:Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/leO;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/leO;->A03:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/leO;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/leO;->A03:Z

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v4, p0, LX/leO;->$t:I

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v2, 0x2

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/leO;->A00:I

    if-eq v4, v2, :cond_9

    if-nez v1, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/leO;->A01:Ljava/lang/Object;

    check-cast v4, LX/GQg;

    iget-boolean v2, p0, LX/leO;->A03:Z

    iget-object v1, p0, LX/leO;->A02:Ljava/lang/String;

    iput v0, p0, LX/leO;->A00:I

    invoke-static {v4, v1, p0, v2}, LX/GQg;->A04(LX/GQg;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_f

    :cond_0
    return-object v3

    :cond_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, p0, LX/leO;->A00:I

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v0, :cond_5

    if-eq v6, v1, :cond_2

    if-eq v6, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/leO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xvi;

    iget-object v0, v0, LX/Xvi;->A09:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageSaveRepository;

    iget-object v7, p0, LX/leO;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/leO;->A03:Z

    iput v5, p0, LX/leO;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v8

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v5, "playlist_id"

    invoke-static {v6, v7, v5}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const-string v6, "data"

    iget-object v5, v10, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v5, v6}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    if-eqz v9, :cond_4

    sget-object v12, LX/lkO;->A00:LX/lkO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ShortDramaSeriesPageSaveMutation"

    const-string v8, "linked_media_playlist_save"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/16 v5, 0x66

    new-instance v6, LX/J9H;

    invoke-direct {v6, v5}, LX/J9H;-><init>(I)V

    :goto_1
    invoke-static {v7, v0, p0, v6}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageSaveRepository;->A00(LX/3YS;Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageSaveRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto/16 :goto_2

    :cond_4
    sget-object v12, LX/lkP;->A00:LX/lkP;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ShortDramaSeriesPageUnsaveMutation"

    const-string v8, "linked_media_playlist_unsave"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/16 v5, 0x67

    new-instance v6, LX/J9H;

    invoke-direct {v6, v5}, LX/J9H;-><init>(I)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, p0, LX/leO;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xvi;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Xvi;->A0D:Ljava/lang/Boolean;

    iget-object v5, v8, LX/Xvi;->A07:LX/dPN;

    iget-boolean v7, p0, LX/leO;->A03:Z

    new-instance v2, LX/ko0;

    invoke-direct {v2, v5, v7}, LX/ko0;-><init>(LX/dPN;Z)V

    invoke-static {v2}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v5, v8, LX/Xvi;->A06:LX/aZR;

    iget-object v2, p0, LX/leO;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v5, LX/aZR;->A00:LX/3xx;

    new-instance v5, LX/gBm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/gBm;->A00:Ljava/lang/String;

    iput-boolean v7, v5, LX/gBm;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/3xx;->A01(LX/GRz;)V

    if-eqz v7, :cond_f

    iget-object v6, v8, LX/Xvi;->A0J:LX/5By;

    iget-object v2, v8, LX/Xvi;->A0T:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, LX/WS0;

    if-eqz v2, :cond_7

    check-cast v5, LX/WS0;

    if-eqz v5, :cond_7

    iget-object v2, v5, LX/WS0;->A00:LX/W0C;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/W0C;->A02:Ljava/lang/String;

    :cond_7
    new-instance v2, LX/iau;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/iau;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput v1, p0, LX/leO;->A00:I

    invoke-interface {v6, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/leO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xvi;

    iput v2, p0, LX/leO;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xvi;->A0D:Ljava/lang/Boolean;

    invoke-static {v1}, LX/Xvi;->A08(LX/Xvi;)V

    iget-object v1, v1, LX/Xvi;->A0J:LX/5By;

    sget-object v0, LX/iay;->A00:LX/iay;

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    iget-object v2, p0, LX/leO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xvi;

    const-string v1, "toggleSaveState"

    const-string v0, "Exception updating series saved state"

    invoke-static {v5, v1, v0}, LX/Xvi;->A09(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v4, p0, LX/leO;->A00:I

    iput-object v0, v2, LX/Xvi;->A0D:Ljava/lang/Boolean;

    invoke-static {v2}, LX/Xvi;->A08(LX/Xvi;)V

    iget-object v1, v2, LX/Xvi;->A0J:LX/5By;

    sget-object v0, LX/iay;->A00:LX/iay;

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :goto_2
    return-object v3

    :cond_9
    if-eqz v1, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v5

    :cond_b
    throw v5

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/leO;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZZj;

    iget-object v2, v5, LX/ZZj;->A03:LX/1R3;

    iget-object v4, p0, LX/leO;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/leO;->A03:Z

    invoke-virtual {v2, v4, v1}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v2

    new-instance v1, LX/E3w;

    invoke-direct {v1, v4, v5, v0}, LX/E3w;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v0, p0, LX/leO;->A00:I

    invoke-virtual {v2, v1, p0}, LX/4ib;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/leO;->A00:I

    const-string v5, "setEpisodeProfileVisibility"

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v7, :cond_12

    if-eq v1, v6, :cond_10

    if-eq v1, v8, :cond_10

    :cond_e
    :goto_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_10
    :try_start_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, p0, LX/leO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xvi;

    iget-object v2, v0, LX/Xvi;->A04:Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;

    iget-object v1, p0, LX/leO;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/leO;->A03:Z

    iput v7, p0, LX/leO;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;->A01(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_13

    goto/16 :goto_7

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v9, p0, LX/leO;->A01:Ljava/lang/Object;

    check-cast v9, LX/Xvi;

    invoke-static {v9}, LX/W4L;->A00(LX/Xvi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v0, v9, LX/Xvi;->A08:LX/eAp;

    invoke-virtual {v0, v1}, LX/eAp;->A04(Ljava/lang/String;)V

    goto :goto_6
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    :try_start_6
    move-exception v0

    throw v0

    :goto_5
    const-string v0, "Exception refreshing after profile visibility change"

    invoke-static {v1, v5, v0}, LX/Xvi;->A09(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    iget-object v8, v9, LX/Xvi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v7

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/28b;->A04:LX/28b;

    new-instance v0, LX/EBg;

    invoke-direct {v0, v1, v2}, LX/EBg;-><init>(LX/28b;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/CdU;

    invoke-direct {v0, v2, v1, v1}, LX/CdU;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, v9, LX/Xvi;->A0J:LX/5By;

    iget-boolean v0, p0, LX/leO;->A03:Z

    new-instance v1, LX/iat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/iat;->A00:Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iput v6, p0, LX/leO;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_8

    :cond_15
    iget-object v0, p0, LX/leO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xvi;

    iget-object v1, v0, LX/Xvi;->A0J:LX/5By;

    sget-object v0, LX/iav;->A00:LX/iav;

    iput v8, p0, LX/leO;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_9
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    iget-object v1, p0, LX/leO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xvi;

    const-string v0, "Exception updating episode profile visibility"

    invoke-static {v2, v5, v0}, LX/Xvi;->A09(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/Xvi;->A0J:LX/5By;

    sget-object v0, LX/iav;->A00:LX/iav;

    iput v4, p0, LX/leO;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :goto_7
    return-object v3

    :goto_8
    return-object v3

    :goto_9
    return-object v3

    :catch_4
    move-exception v0

    throw v0
.end method
