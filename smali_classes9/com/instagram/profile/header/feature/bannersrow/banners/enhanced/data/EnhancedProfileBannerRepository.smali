.class public final Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/a06;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A00:LX/a06;

    return-void
.end method

.method public static A00(LX/Q84;)Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;
    .locals 3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;

    invoke-direct {v0, v1, v2}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;LX/40T;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 16

    move/from16 v1, p4

    move-object/from16 v0, p2

    move-object/from16 v15, p1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    instance-of v2, v8, LX/NwU;

    if-eqz v2, :cond_0

    move-object v2, v8

    check-cast v2, LX/NwU;

    iget v3, v2, LX/NwU;->$t:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v2, :cond_2

    move-object v3, v8

    check-cast v3, LX/NwU;

    iget v6, v3, LX/NwU;->A00:I

    const/high16 v5, -0x80000000

    and-int v2, v6, v5

    if-eqz v2, :cond_2

    sub-int/2addr v6, v5

    iput v6, v3, LX/NwU;->A00:I

    :goto_0
    iget-object v5, v3, LX/NwU;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v7, v3, LX/NwU;->A00:I

    const/4 v2, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/NwU;

    invoke-direct {v3, v14, v8, v7}, LX/NwU;-><init>(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v7, "show_events_banner_on_profile"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8, v5, v7}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const-string v7, "data"

    iget-object v5, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v9, v5, v7}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OEx;->A00:LX/OEx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SetShowEventsBannerOnProfileMutation"

    const-string v9, "xig_set_show_events_banner_on_profile"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v5, v14, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A00:LX/a06;

    iput-object v15, v3, LX/NwU;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/NwU;->A02:Ljava/lang/Object;

    iput-boolean v1, v3, LX/NwU;->A04:Z

    iput v2, v3, LX/NwU;->A00:I

    invoke-static {v5, v7, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_4
    iget-boolean v1, v3, LX/NwU;->A04:Z

    iget-object v0, v3, LX/NwU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v15, v3, LX/NwU;->A01:Ljava/lang/Object;

    check-cast v15, LX/40T;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/BOe;

    instance-of v3, v5, LX/4wK;

    if-eqz v3, :cond_8

    sget-object p0, LX/EsQ;->A06:LX/EsQ;

    check-cast v5, LX/4wK;

    iget-object v3, v5, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v2, v3, Ljava/lang/Exception;

    if-eqz v2, :cond_7

    check-cast v3, Ljava/lang/Exception;

    :goto_1
    const-string p3, "set_show_events_banner_request_failed"

    move-object/from16 p2, v0

    move/from16 p4, v1

    move-object/from16 p1, v3

    invoke-direct/range {v14 .. v20}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A05(LX/40T;LX/EsQ;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    instance-of v3, v5, LX/0ci;

    if-eqz v3, :cond_d

    invoke-static {v5}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v3, 0x65e24e12

    invoke-interface {v5, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    move-object v4, v5

    :cond_9
    if-eqz v3, :cond_a

    const v3, -0x15ddd612

    invoke-interface {v4, v3}, LX/a0P;->BgR(I)Z

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v2, :cond_b

    :cond_a
    const/4 v8, 0x0

    :cond_b
    if-eqz v8, :cond_c

    const/high16 v0, 0x20000

    :try_start_0
    iget-object v7, v14, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7im;

    const v5, 0x79671e15

    const-string v4, "ig4a-instagram-schema"

    const-string v3, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v3, v4, v5}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/BGU;

    invoke-direct {v4, v0}, LX/3h1;-><init>(LX/Zyo;)V

    invoke-static {v4, v7}, LX/221;->A0D(LX/3h1;Lcom/instagram/common/session/UserSession;)LX/Zyo;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_events_banner_on_profile"

    invoke-interface {v3, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v4}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7im;->A01([LX/Wbe;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    sget-object p0, LX/EsQ;->A06:LX/EsQ;

    const/16 p1, 0x0

    const-string p3, "set_show_events_banner_unsuccessful_response"

    move-object/from16 p2, v0

    move/from16 p4, v1

    invoke-direct/range {v14 .. v20}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A05(LX/40T;LX/EsQ;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_0
    :goto_3
    if-eqz v8, :cond_6

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;LX/40T;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 15

    move/from16 v1, p4

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v10, p3

    instance-of v2, v10, LX/NwU;

    if-eqz v2, :cond_0

    move-object v2, v10

    check-cast v2, LX/NwU;

    iget v2, v2, LX/NwU;->$t:I

    const/4 v4, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    move-object v2, p0

    if-eqz v4, :cond_2

    move-object v4, v10

    check-cast v4, LX/NwU;

    iget v9, v4, LX/NwU;->A00:I

    const/high16 v8, -0x80000000

    and-int v7, v9, v8

    if-eqz v7, :cond_2

    sub-int/2addr v9, v8

    iput v9, v4, LX/NwU;->A00:I

    :goto_0
    iget-object v7, v4, LX/NwU;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v9, v4, LX/NwU;->A00:I

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/NwU;

    invoke-direct {v4, p0, v10, v5}, LX/NwU;-><init>(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v9, "show_hours_banner_on_profile"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10, v7, v9}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v11

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    const-string v9, "data"

    iget-object v7, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v11, v7, v9}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v13

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p2

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p3

    sget-object p4, LX/OEy;->A00:LX/OEy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    const-string v14, "SetShowHoursBannerOnProfileMutation"

    const-string p0, "xig_set_show_hours_banner_on_profile"

    invoke-static/range {v13 .. v19}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v7, v2, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A00:LX/a06;

    iput-object v0, v4, LX/NwU;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/NwU;->A02:Ljava/lang/Object;

    iput-boolean v1, v4, LX/NwU;->A04:Z

    iput v5, v4, LX/NwU;->A00:I

    invoke-static {v7, v9, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_5

    return-object v8

    :cond_4
    iget-boolean v1, v4, LX/NwU;->A04:Z

    iget-object v3, v4, LX/NwU;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, LX/NwU;->A01:Ljava/lang/Object;

    check-cast v0, LX/40T;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/BOe;

    instance-of v4, v7, LX/4wK;

    if-eqz v4, :cond_8

    sget-object v8, LX/EsQ;->A07:LX/EsQ;

    check-cast v7, LX/4wK;

    iget-object v5, v7, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v4, v5, Ljava/lang/Exception;

    if-eqz v4, :cond_7

    check-cast v5, Ljava/lang/Exception;

    :goto_1
    const-string v11, "set_show_hours_banner_request_failed"

    move-object v6, v2

    move-object v7, v0

    move-object v9, v5

    move-object v10, v3

    move v12, v1

    invoke-direct/range {v6 .. v12}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A05(LX/40T;LX/EsQ;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    instance-of v4, v7, LX/0ci;

    if-eqz v4, :cond_d

    invoke-static {v7}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v7, v4, LX/3h0;->innerData:LX/a1n;

    const v4, -0x216e87f0

    invoke-interface {v7, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_9

    const/4 v4, 0x1

    move-object v6, v7

    :cond_9
    if-eqz v4, :cond_a

    const v4, -0x15ddd612

    invoke-interface {v6, v4}, LX/a0P;->BgR(I)Z

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v5, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    if-eqz v7, :cond_c

    const/high16 v0, 0x20000

    :try_start_0
    iget-object v6, v2, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7im;

    const v4, -0x6f8b056d

    const-string v3, "ig4a-instagram-schema"

    const-string v2, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v2, v3, v4}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/BGY;

    invoke-direct {v3, v0}, LX/3h1;-><init>(LX/Zyo;)V

    invoke-static {v3, v6}, LX/221;->A0D(LX/3h1;Lcom/instagram/common/session/UserSession;)LX/Zyo;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_hours_banner_on_profile"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7im;->A01([LX/Wbe;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    sget-object p0, LX/EsQ;->A07:LX/EsQ;

    const/16 p1, 0x0

    const-string p3, "set_show_hours_banner_unsuccessful_response"

    move-object v13, v2

    move-object v14, v0

    move-object/from16 p2, v3

    move/from16 p4, v1

    invoke-direct/range {v13 .. v19}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A05(LX/40T;LX/EsQ;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_0
    :goto_3
    if-eqz v7, :cond_6

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;LX/40T;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 16

    move/from16 v1, p4

    move-object/from16 v0, p2

    move-object/from16 v15, p1

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object/from16 v8, p3

    instance-of v2, v8, LX/NwU;

    if-eqz v2, :cond_0

    move-object v2, v8

    check-cast v2, LX/NwU;

    iget v3, v2, LX/NwU;->$t:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v2, :cond_2

    move-object v3, v8

    check-cast v3, LX/NwU;

    iget v6, v3, LX/NwU;->A00:I

    const/high16 v5, -0x80000000

    and-int v2, v6, v5

    if-eqz v2, :cond_2

    sub-int/2addr v6, v5

    iput v6, v3, LX/NwU;->A00:I

    :goto_0
    iget-object v5, v3, LX/NwU;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v7, v3, LX/NwU;->A00:I

    const/4 v2, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/NwU;

    invoke-direct {v3, v14, v8, v7}, LX/NwU;-><init>(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v7, "show_mentions_banner_on_profile"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8, v5, v7}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const-string v7, "data"

    iget-object v5, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v9, v5, v7}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OFa;->A00:LX/OFa;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SetShowMentionsBannerOnProfileMutation"

    const-string v9, "xig_set_show_mentions_banner_on_profile"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v5, v14, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A00:LX/a06;

    iput-object v15, v3, LX/NwU;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/NwU;->A02:Ljava/lang/Object;

    iput-boolean v1, v3, LX/NwU;->A04:Z

    iput v2, v3, LX/NwU;->A00:I

    invoke-static {v5, v7, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_4
    iget-boolean v1, v3, LX/NwU;->A04:Z

    iget-object v0, v3, LX/NwU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v15, v3, LX/NwU;->A01:Ljava/lang/Object;

    check-cast v15, LX/40T;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/BOe;

    instance-of v3, v5, LX/4wK;

    if-eqz v3, :cond_8

    sget-object p0, LX/EsQ;->A09:LX/EsQ;

    check-cast v5, LX/4wK;

    iget-object v3, v5, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v2, v3, Ljava/lang/Exception;

    if-eqz v2, :cond_7

    check-cast v3, Ljava/lang/Exception;

    :goto_1
    const-string p3, "set_show_mentions_banner_request_failed"

    move-object/from16 p2, v0

    move/from16 p4, v1

    move-object/from16 p1, v3

    invoke-direct/range {v14 .. v20}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A05(LX/40T;LX/EsQ;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    instance-of v3, v5, LX/0ci;

    if-eqz v3, :cond_d

    invoke-static {v5}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v3, 0x188551c2

    invoke-interface {v5, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    move-object v4, v5

    :cond_9
    if-eqz v3, :cond_a

    const v3, -0x15ddd612

    invoke-interface {v4, v3}, LX/a0P;->BgR(I)Z

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v2, :cond_b

    :cond_a
    const/4 v8, 0x0

    :cond_b
    if-eqz v8, :cond_c

    const/high16 v0, 0x20000

    :try_start_0
    iget-object v7, v14, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7im;

    const v5, -0x787d723b

    const-string v4, "ig4a-instagram-schema"

    const-string v3, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v3, v4, v5}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/BGb;

    invoke-direct {v4, v0}, LX/3h1;-><init>(LX/Zyo;)V

    invoke-static {v4, v7}, LX/221;->A0D(LX/3h1;Lcom/instagram/common/session/UserSession;)LX/Zyo;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_mentions_banner_on_profile"

    invoke-interface {v3, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v4}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7im;->A01([LX/Wbe;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    sget-object p0, LX/EsQ;->A09:LX/EsQ;

    const/16 p1, 0x0

    const-string p3, "set_show_mentions_banner_unsuccessful_response"

    move-object/from16 p2, v0

    move/from16 p4, v1

    invoke-direct/range {v14 .. v20}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A05(LX/40T;LX/EsQ;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_0
    :goto_3
    if-eqz v8, :cond_6

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;LX/40T;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 16

    move/from16 v1, p4

    move-object/from16 v0, p2

    move-object/from16 v15, p1

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-object/from16 v8, p3

    instance-of v2, v8, LX/NwU;

    if-eqz v2, :cond_0

    move-object v2, v8

    check-cast v2, LX/NwU;

    iget v3, v2, LX/NwU;->$t:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v2, :cond_2

    move-object v3, v8

    check-cast v3, LX/NwU;

    iget v6, v3, LX/NwU;->A00:I

    const/high16 v5, -0x80000000

    and-int v2, v6, v5

    if-eqz v2, :cond_2

    sub-int/2addr v6, v5

    iput v6, v3, LX/NwU;->A00:I

    :goto_0
    iget-object v5, v3, LX/NwU;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v7, v3, LX/NwU;->A00:I

    const/4 v2, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/NwU;

    invoke-direct {v3, v14, v8, v7}, LX/NwU;-><init>(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v7, "show_related_accounts_banner_on_profile"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8, v5, v7}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const-string v7, "data"

    iget-object v5, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v9, v5, v7}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OFb;->A00:LX/OFb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SetShowRelatedAccountsBannerOnProfileMutation"

    const-string v9, "xig_set_show_related_accounts_banner_on_profile"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v5, v14, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A00:LX/a06;

    iput-object v15, v3, LX/NwU;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/NwU;->A02:Ljava/lang/Object;

    iput-boolean v1, v3, LX/NwU;->A04:Z

    iput v2, v3, LX/NwU;->A00:I

    invoke-static {v5, v7, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_4
    iget-boolean v1, v3, LX/NwU;->A04:Z

    iget-object v0, v3, LX/NwU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v15, v3, LX/NwU;->A01:Ljava/lang/Object;

    check-cast v15, LX/40T;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/BOe;

    instance-of v3, v5, LX/4wK;

    if-eqz v3, :cond_8

    sget-object p0, LX/EsQ;->A0A:LX/EsQ;

    check-cast v5, LX/4wK;

    iget-object v3, v5, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v2, v3, Ljava/lang/Exception;

    if-eqz v2, :cond_7

    check-cast v3, Ljava/lang/Exception;

    :goto_1
    const-string p3, "set_show_related_accounts_banner_request_failed"

    move-object/from16 p2, v0

    move/from16 p4, v1

    move-object/from16 p1, v3

    invoke-direct/range {v14 .. v20}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A05(LX/40T;LX/EsQ;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    instance-of v3, v5, LX/0ci;

    if-eqz v3, :cond_d

    invoke-static {v5}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v5, v3, LX/3h0;->innerData:LX/a1n;

    const v3, -0x157d62cd

    invoke-interface {v5, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    move-object v4, v5

    :cond_9
    if-eqz v3, :cond_a

    const v3, -0x15ddd612

    invoke-interface {v4, v3}, LX/a0P;->BgR(I)Z

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v2, :cond_b

    :cond_a
    const/4 v8, 0x0

    :cond_b
    if-eqz v8, :cond_c

    const/high16 v0, 0x20000

    :try_start_0
    iget-object v7, v14, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7im;

    const v5, -0x6b16004b

    const-string v4, "ig4a-instagram-schema"

    const-string v3, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v3, v4, v5}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/BGc;

    invoke-direct {v4, v0}, LX/3h1;-><init>(LX/Zyo;)V

    invoke-static {v4, v7}, LX/221;->A0D(LX/3h1;Lcom/instagram/common/session/UserSession;)LX/Zyo;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_meta_verified_related_accounts_display_enabled"

    invoke-interface {v3, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v4}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7im;->A01([LX/Wbe;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    sget-object p0, LX/EsQ;->A0A:LX/EsQ;

    const/16 p1, 0x0

    const-string p3, "set_show_related_accounts_banner_unsuccessful_response"

    move-object/from16 p2, v0

    move/from16 p4, v1

    invoke-direct/range {v14 .. v20}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A05(LX/40T;LX/EsQ;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_0
    :goto_3
    if-eqz v8, :cond_6

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A05(LX/40T;LX/EsQ;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1, p2, p4}, LX/39X;->A00(LX/40T;LX/EsQ;Ljava/lang/String;)LX/39T;

    move-result-object v4

    const-string v0, "show"

    invoke-static {v0, p6}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/220;->A0A(LX/4Nb;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "error"

    invoke-static {v2, v4, v0}, LX/39T;->A00(LX/6dc;LX/39T;Ljava/lang/String;)V

    iget-object v0, p2, LX/EsQ;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "benefit_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/39T;->A00:Ljava/lang/String;

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_logging_data"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(LX/EsQ;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 4

    if-eqz p4, :cond_0

    sget-object v3, LX/40T;->A06:LX/40T;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/40T;->A08:LX/40T;

    goto :goto_0

    :cond_1
    invoke-static {p0, v3, p2, p3, p4}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A04(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;LX/40T;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, v3, p2, p3, p4}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A01(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;LX/40T;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, v3, p2, p3, p4}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A02(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;LX/40T;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0, v3, p2, p3, p4}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A03(Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;LX/40T;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const/16 v3, 0x1c

    move-object/from16 v6, p2

    instance-of v0, v6, LX/321;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/321;

    iget v0, v5, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v1, v5, LX/321;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/321;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v6, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v6, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OEm;->A00:LX/OEm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "EnhancedProfileBannerDataQuery"

    const/16 v0, 0x1e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A00:LX/a06;

    iput v2, v5, LX/321;->A00:I

    invoke-static {v0, v1, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/4wK;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1f49ce79

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v4

    const/4 v5, 0x1

    const v0, -0xd2a8357

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x395e12a

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    const v0, 0x5ebc69cf

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6b2c66e7

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    new-instance v1, LX/CIh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CIh;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/CIh;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v5, 0x0

    :cond_7
    move-object v2, v3

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
