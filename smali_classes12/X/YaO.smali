.class public final LX/YaO;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/YaO;->$t:I

    iput-object p1, p0, LX/YaO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/YaO;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/YaO;->$t:I

    iget-object v3, p0, LX/YaO;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/YaO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/YaO;

    invoke-direct {v0, v3, v2, p1, v1}, LX/YaO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/YaO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/YaO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/YaO;->$t:I

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/YaO;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/YaO;->A01:Ljava/lang/Object;

    check-cast v2, LX/PKT;

    iget-object v3, v2, LX/PKT;->A04:LX/snm;

    const/4 v11, 0x0

    invoke-interface {v3, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v2, LX/PKT;->A01:LX/SgZ;

    iget-object v10, v0, LX/YaO;->A02:Ljava/lang/String;

    const/16 v9, 0xa

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const-string v6, "moment_id"

    invoke-virtual {v8, v6, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v13, "page_size"

    invoke-virtual {v8, v13, v6}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v19

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v23

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v24

    sget-object v25, LX/ZAA;->A00:LX/ZAA;

    const-string v7, "Query"

    const-string v8, "edges"

    const-string v9, "xig_hymo_friends(moment_id:$moment_id)"

    const-string v10, "HymoFriendsQuery_At_Pando_Connection_Pagination_Query_xig_hymo_friends"

    const-string v12, "after"

    const-string v15, "xig_hymo_friends_stream_enabled"

    const-string v16, "xig_hymo_friends_stream_initial_count"

    new-instance v6, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-object v14, v11

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v6}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    const-string v20, "HymoFriendsQuery"

    const-string v21, "xig_hymo_friends"

    invoke-static/range {v19 .. v25}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v4, v3, LX/SgZ;->A00:LX/a06;

    invoke-static {v4, v6}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v8

    const/16 v4, 0x19

    new-instance v7, LX/Yar;

    invoke-direct {v7, v3, v11, v4}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v4, 0x10

    new-instance v6, LX/6Tc;

    invoke-direct {v6, v7, v8, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v4, 0x2d

    invoke-static {v6, v4}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v8

    const/16 v6, 0x18

    new-instance v4, LX/CW6;

    invoke-direct {v4, v3, v11, v6}, LX/CW6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v3, 0x9

    new-instance v7, LX/AsE;

    invoke-direct {v7, v3, v8, v4}, LX/AsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    new-instance v4, LX/Yar;

    invoke-direct {v4, v3, v11}, LX/Yar;-><init>(ILX/HAU;)V

    const/16 v3, 0x8

    new-instance v6, LX/AsE;

    invoke-direct {v6, v3, v7, v4}, LX/AsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v3, LX/BX3;

    invoke-direct {v3, v2, v4}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/YaO;->A00:I

    invoke-virtual {v6, v3, v0}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    :cond_0
    return-object v1

    :cond_1
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/YaO;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YaO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v2, v1, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iget-object v1, v0, LX/YaO;->A02:Ljava/lang/String;

    iput v3, v0, LX/YaO;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/YaO;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YaO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v2, v1, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iget-object v1, v0, LX/YaO;->A02:Ljava/lang/String;

    iput v3, v0, LX/YaO;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/YaO;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/BOe;

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_9

    iget-object v2, v0, LX/YaO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/LK3;

    invoke-static {v0, v2, v1}, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A00(LX/LK3;Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/YaO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2, v4, v3}, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A00(LX/LK3;Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;Ljava/lang/Integer;)V

    iget-object v4, v4, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/YaO;->A02:Ljava/lang/String;

    iput v5, v0, LX/YaO;->A00:I

    const-string v7, "giphy_thin"

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/NWV;->A00:LX/NWV;

    invoke-static {v3, v2, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v6

    const/16 v2, 0x186

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/4Em;->A0H:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "media_types"

    invoke-virtual {v6, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/api/schemas/GiphyRequestSurface;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    move-object v3, v8

    if-nez v8, :cond_7

    move-object v3, v4

    :cond_7
    const-string v2, "q"

    invoke-virtual {v6, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_8

    move-object v8, v4

    :cond_8
    const-string v3, "creatives/story_media_search_keyed_format/?media_types="

    const-string v2, "&q="

    invoke-static {v3, v7, v2, v8}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v2, v6, LX/4Em;->A09:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const v2, 0x49a42566    # 1344684.8f

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_9
    instance-of v1, v4, LX/4wK;

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/YaO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A00(LX/LK3;Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/YaO;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YaO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v1, v1, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/YaO;->A02:Ljava/lang/String;

    iput v5, v0, LX/YaO;->A00:I

    invoke-static {v1}, LX/834;->A0T(Lcom/instagram/common/session/UserSession;)LX/Zzj;

    move-result-object v1

    invoke-interface {v1}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    const-string v1, "homecoming_opt_in_fake_user_id_for_spinning_card"

    invoke-interface {v2, v1, v3}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/YaO;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YaO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sgc;

    iget-object v1, v1, LX/Sgc;->A02:LX/Zzj;

    invoke-interface {v1}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    iget-object v1, v0, LX/YaO;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/sat;->GXY(Ljava/lang/String;)V

    iput v3, v0, LX/YaO;->A00:I

    invoke-interface {v2, v0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :cond_f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
