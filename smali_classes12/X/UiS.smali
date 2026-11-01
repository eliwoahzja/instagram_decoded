.class public final LX/UiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgh;


# instance fields
.field public A00:I

.field public A01:LX/QYZ;

.field public A02:LX/QGF;

.field public A03:LX/ShC;

.field public A04:LX/UiR;

.field public A05:LX/QoG;

.field public A06:LX/QrC;

.field public A07:LX/9PW;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Ztl;

.field public A0A:LX/Ztl;

.field public A0B:LX/Ztl;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;


# direct methods
.method public static final A00(LX/UiS;Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, LX/UiS;->A0F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QiC;

    iget-object v0, v1, LX/QiC;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "invalid media Id"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/UiS;)V
    .locals 15

    move-object v7, p0

    iget-object v0, p0, LX/UiS;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81047300001306L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v3, 0x2

    const/4 p0, 0x1

    iget-object v0, v7, LX/UiS;->A02:LX/QGF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-nez v4, :cond_13

    const-string v9, "Required value was null."

    if-eqz v2, :cond_9

    if-eq v2, p0, :cond_1

    if-eq v2, v3, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/UiS;->A01:LX/QYZ;

    iget-object v3, v7, LX/UiS;->A0D:Ljava/lang/String;

    iget-object v5, v7, LX/UiS;->A0A:LX/Ztl;

    invoke-static {v5, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/QYZ;->A00:LX/QoG;

    iget-object v6, v4, LX/QoG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "audience"

    invoke-static {v0, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/6dj;

    invoke-direct {v7, v0}, LX/6dj;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v0, 0x9fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "max_id"

    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "use_defer"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "use_defer_for_paging_info"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "use_stream"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "initial_stream_count"

    invoke-virtual {v2, v0, v8}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "stream_use_customized_batch"

    invoke-virtual {v2, v0, v9}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x9e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x52

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x51

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "batch_defer_enabled"

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v7, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/CcV;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v3

    new-instance v2, LX/VbR;

    invoke-direct {v2, v4, v1}, LX/VbR;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb4f6a5d

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v0, v1}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v11

    invoke-static {v6}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v8

    const/16 v0, 0x138

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/IgZ;->A00:LX/IgZ;

    new-instance v10, LX/CR6;

    invoke-direct {v10, v1, v5, v4}, LX/CR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x5460

    invoke-static/range {v8 .. v15}, LX/6QD;->A04(LX/6QD;LX/GAF;LX/4Kj;LX/4Hq;Ljava/lang/String;JZ)V

    return-void

    :cond_1
    iget-object v5, v7, LX/UiS;->A01:LX/QYZ;

    iget-object v2, v7, LX/UiS;->A0H:Ljava/util/Map;

    if-eqz v2, :cond_8

    iget v0, v7, LX/UiS;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, LX/UiS;->A0B:LX/Ztl;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/QGd;->A05:LX/QGd;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/QGd;->A02:LX/QGd;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v2, v5, LX/QYZ;->A00:LX/QoG;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Ujr;

    invoke-direct {v6, v4}, LX/Ujr;-><init>(LX/Ztl;)V

    iput-object v6, v2, LX/QoG;->A01:LX/Zlz;

    sget-object v0, LX/TDj;->A00:LX/TDj;

    iget-object v0, v2, LX/QoG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Sme;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "USER"

    const-string v12, "CREATED_BEFORE_TRACKING_INCLUDED"

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/Siw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/Siw;->A04:Ljava/util/List;

    iput-object v0, v3, LX/Siw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/REb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Siw;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/Siw;->A01:Ljava/lang/Integer;

    const/16 v7, 0xf

    const/4 v0, 0x6

    const-string v5, "\""

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v8, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/Sme;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v5, 0x7

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v8

    const-string v7, "{\"count\":%d,\"cursor\":%s,\"timeframe\":\"%s\",\"searchBase\":\"%s\",\"promoteEligibility\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    invoke-static {v7, v8}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, LX/Siw;->A02:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/TDj;->A02:Ljava/util/concurrent/ConcurrentMap;

    iget-object v7, v3, LX/Siw;->A03:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Siw;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Siw;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Siw;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v9, v3, LX/Siw;->A01:Ljava/lang/Integer;

    iget-object v7, v3, LX/Siw;->A02:Ljava/lang/String;

    if-ne v2, v9, :cond_5

    sget-object v5, LX/O4B;->A00:LX/O4B;

    const-string v2, "IGInsightsProductInsightsPageViewsFromStoriesGridSurfaceQuery"

    new-instance v8, LX/PDY;

    invoke-direct {v8, v5, v2, v7, v1}, LX/3jO;-><init>(LX/Zmi;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/REb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/BK6;

    invoke-direct {v2, v3, v0}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v3, LX/Siw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/3jN;->A07(LX/3jO;)V

    invoke-virtual {v1, v4}, LX/3jN;->A08(Ljava/lang/Integer;)V

    iput-object v7, v1, LX/3jN;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/3jN;->A02:LX/a7l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/a7l;->Gtw()V

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v0

    invoke-static {v0, v2, v3, v6, p0}, LX/NQV;->A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_5
    sget-object v2, LX/O5K;->A00:LX/O5K;

    const-string v0, "IgInsightsStoryGridSurfaceQuery"

    new-instance v8, LX/PDZ;

    invoke-direct {v8, v2, v0, v7, v1}, LX/3jO;-><init>(LX/Zmi;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/REb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/BK6;

    invoke-direct {v2, v3, v5}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v6, v7, LX/UiS;->A01:LX/QYZ;

    iget-object v5, v7, LX/UiS;->A0H:Ljava/util/Map;

    if-eqz v5, :cond_12

    iget v0, v7, LX/UiS;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v7, LX/UiS;->A09:LX/Ztl;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/QGd;->A04:LX/QGd;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/QGd;->A03:LX/QGd;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/QGd;->A02:LX/QGd;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f

    check-cast v11, Ljava/lang/String;

    iget-object v0, v6, LX/QYZ;->A00:LX/QoG;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Uji;

    invoke-direct {v6, v4}, LX/Uji;-><init>(LX/Ztl;)V

    iput-object v6, v0, LX/QoG;->A00:LX/Zlz;

    sget-object v1, LX/TDj;->A00:LX/TDj;

    iget-object v7, v0, LX/QoG;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ALL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2}, LX/Sme;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v6 .. v11}, LX/Siw;->A00(LX/Zlz;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Siw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TDj;->A00(LX/Siw;)V

    return-void

    :cond_a
    const-string v0, "CAROUSEL_V2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    const-string v0, "IMAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const-string v0, "SHOPPING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    const-string v0, "VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v2, :cond_15

    if-eq v2, p0, :cond_14

    if-eq v2, v3, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v6, v7, LX/UiS;->A05:LX/QoG;

    iget-object v4, v7, LX/UiS;->A0D:Ljava/lang/String;

    iget-object v5, v7, LX/UiS;->A09:LX/Ztl;

    const-string v8, "STORY"

    goto :goto_2

    :cond_15
    iget-object v6, v7, LX/UiS;->A05:LX/QoG;

    iget-object v4, v7, LX/UiS;->A0D:Ljava/lang/String;

    iget-object v5, v7, LX/UiS;->A09:LX/Ztl;

    const-string v8, "FEED"

    goto :goto_2

    :cond_16
    iget-object v6, v7, LX/UiS;->A05:LX/QoG;

    iget-object v4, v7, LX/UiS;->A0D:Ljava/lang/String;

    iget-object v5, v7, LX/UiS;->A09:LX/Ztl;

    const-string v8, "CLIPS"

    :goto_2
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v2, ""

    const-string v0, "access_token"

    invoke-static {v3, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v9

    iget-object v3, v6, LX/QoG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v2, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v7

    const-string v0, "query_params"

    invoke-static {v9, v7, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "count"

    invoke-virtual {v7, v0, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "STORY"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "ONE_DAY"

    :goto_3
    const-string v0, "timeframe"

    invoke-virtual {v7, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MEDIA_ORGANIC_ACCOUNT_REACH_OR_PROMOTED_PEOPLE_BASED_REACH"

    const-string v0, "metric"

    invoke-virtual {v7, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_include_insights_data"

    invoke-virtual {v7, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v0, "show_only_ig_boost_eligible_media"

    invoke-virtual {v7, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v0, "media_product_type"

    invoke-virtual {v7, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v7, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BOOST_MEDIA_PICKER"

    const-string v0, "caller_id"

    invoke-virtual {v7, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/EX4;

    const-string v0, "IGInsightsIntegratedMediaGridQuery"

    new-instance v4, LX/3jM;

    invoke-direct {v4, v7, v2, v0, v1}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    sget-object v0, LX/1Q7;->A01:LX/1Q8;

    invoke-virtual {v0, v3}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v3

    new-instance v2, LX/UcD;

    invoke-direct {v2, v1, v6, v5}, LX/UcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/Ubn;

    invoke-direct {v1, v5, v0}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Q7;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_17
    const-string v2, "LIFETIME"

    goto :goto_3
.end method

.method public static final A02(LX/UiS;IZ)V
    .locals 8

    iget-object v1, p0, LX/UiS;->A0F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QiC;

    iget-object v5, v0, LX/QiC;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/QiC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/QiC;->A02:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/QiC;->A04:Z

    iget v6, v0, LX/QiC;->A00:I

    invoke-static {v5, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/QiC;

    move p0, p2

    invoke-direct/range {v2 .. v8}, LX/QiC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/UiS;Ljava/util/List;)V
    .locals 11

    iget v0, p0, LX/UiS;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SUk;

    iget-object v1, v0, LX/SUk;->A04:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LX/UiS;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/UiS;->A04:LX/UiR;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v3}, LX/UiR;->A02(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SUk;

    iget-object v7, v1, LX/SUk;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/SUk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/SUk;->A03:Ljava/lang/Integer;

    iget v0, p0, LX/UiS;->A00:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v10

    iget-object v0, v1, LX/SUk;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v9

    iget v8, v1, LX/SUk;->A00:I

    invoke-static {v3, v7, v5, v6}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/UiS;->A0F:Ljava/util/List;

    new-instance v4, LX/QiC;

    invoke-direct/range {v4 .. v10}, LX/QiC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/UiS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/UiS;->A00:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/UiS;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/UiS;->A02:LX/QGF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, p0, LX/UiS;->A06:LX/QrC;

    const v5, 0x7f133677

    const v4, 0x7f133676

    const v2, 0x7f134c4f

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX/UiS;->A06:LX/QrC;

    const v5, 0x7f133673

    const v4, 0x7f133672

    const v2, 0x7f134c05

    goto :goto_2

    :cond_5
    iget-object v6, p0, LX/UiS;->A06:LX/QrC;

    const v5, 0x7f133675

    const v4, 0x7f133674

    const v2, 0x7f134c4c

    :goto_2
    iget-object v1, v6, LX/QrC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x37ecb825

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v6, LX/QrC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LX/QrC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v6, LX/QrC;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v0, 0x6a89e3d9

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/QrC;->A01:Landroid/view/View;

    const v0, -0x7e40c4a6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_6
    iget-object v2, p0, LX/UiS;->A06:LX/QrC;

    iget-object v1, v2, LX/QrC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x6e24fce6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/QrC;->A01:Landroid/view/View;

    const v0, 0x5446c8b6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/QrC;->A04:LX/2p9;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_7
    const-string v0, "delegate could not be null when init media grid"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    sget-object v1, LX/QGd;->A02:LX/QGd;

    iget-object v0, p0, LX/UiS;->A0H:Ljava/util/Map;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UiS;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "NOT_ELIGIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
