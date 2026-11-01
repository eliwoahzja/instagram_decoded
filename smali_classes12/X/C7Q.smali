.class public final LX/C7Q;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/C7Q;->$t:I

    iput-object p1, p0, LX/C7Q;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/C7Q;->$t:I

    iget-object v2, p0, LX/C7Q;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x11

    :goto_0
    new-instance v0, LX/C7Q;

    invoke-direct {v0, v2, p1, v1}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C7Q;->$t:I

    check-cast p1, LX/HAU;

    iget-object v2, p0, LX/C7Q;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :goto_0
    new-instance v1, LX/C7Q;

    invoke-direct {v1, v2, p1, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/C7Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    iget v0, v13, LX/C7Q;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/C7Q;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_2c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/PKT;

    iget-object v1, v7, LX/PKT;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QlD;

    iget-object v5, v7, LX/PKT;->A01:LX/SgZ;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v14

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/ZAB;->A00:LX/ZAB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "HymoQuery"

    const-string v16, "xig_hymo"

    invoke-static/range {v14 .. v20}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v1, v5, LX/SgZ;->A00:LX/a06;

    invoke-static {v1, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v4

    new-instance v3, LX/YAZ;

    invoke-direct {v3, v2, v7}, LX/YAZ;-><init>(LX/QlD;LX/PKT;)V

    iput v6, v13, LX/C7Q;->A00:I

    const/16 v2, 0x17

    new-instance v1, LX/CL6;

    invoke-direct {v1, v5, v3, v2}, LX/CL6;-><init>(LX/SgZ;LX/GeB;I)V

    invoke-virtual {v4, v1, v13}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_2d

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/C7Q;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;->A0O()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2d

    iput v3, v13, LX/C7Q;->A00:I

    invoke-static {v2, v13}, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;->A00(Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/C7Q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/D72;

    iget-object v0, v0, LX/D72;->A02:Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;

    iput v1, v13, LX/C7Q;->A00:I

    invoke-virtual {v0, v13}, Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/C7Q;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/D72;

    iget-object v2, v0, LX/D72;->A03:LX/QYt;

    const/4 v0, 0x3

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, v13, LX/C7Q;->A00:I

    iget-object v0, v2, LX/QYt;->A00:Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;

    invoke-virtual {v0, v1, v13}, Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;->A00(Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/C7Q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v1, v13, LX/C7Q;->A00:I

    invoke-static {v0}, LX/834;->A0T(Lcom/instagram/common/session/UserSession;)LX/Zzj;

    move-result-object v2

    const/16 v0, 0x192

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/C7Q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v1, v13, LX/C7Q;->A00:I

    invoke-static {v0}, LX/834;->A0T(Lcom/instagram/common/session/UserSession;)LX/Zzj;

    move-result-object v2

    const-string v1, "homecoming_opt_in_fake_user_id_for_spinning_card"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/C7Q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v1, v13, LX/C7Q;->A00:I

    invoke-static {v0}, LX/834;->A0T(Lcom/instagram/common/session/UserSession;)LX/Zzj;

    move-result-object v2

    const-string v1, "homecoming_opt_in"

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    :goto_2
    invoke-static {v13, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/C7Q;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v5, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hct;

    iget-object v6, v5, LX/Hct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2D7;->A00(Lcom/instagram/common/session/UserSession;)LX/2D7;

    move-result-object v9

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0xd98

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x285feb

    invoke-static {v2, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v1, -0x38c7d73a

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/2D8;->A06:LX/2D8;

    const v0, -0x4b4b39b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :cond_2
    sget-object v7, LX/2D8;->A04:LX/2D8;

    const/4 v3, 0x0

    invoke-static {v0, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v9, LX/2D7;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v6}, LX/2D7;->A00(Lcom/instagram/common/session/UserSession;)LX/2D7;

    move-result-object v6

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd98

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x285feb

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x38c7d73a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/2D8;->A06:LX/2D8;

    const v0, -0x4cdee74c

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v7, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v0, v6, LX/2D7;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iput-boolean v4, v5, LX/Hct;->A00:Z

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/28w;->A00:LX/28w;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "CrosspostToBarcelonaSettingsQuery"

    const-string v7, "me"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-interface {v3, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v3, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-object v1, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hct;

    iget-object v1, v1, LX/Hct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    iput v4, v13, LX/C7Q;->A00:I

    invoke-static {v1, v3, v13}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/C7Q;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v15, :cond_9

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/Zca;

    instance-of v0, v2, LX/KM3;

    if-eqz v0, :cond_b

    check-cast v2, LX/KM3;

    iget-object v0, v2, LX/KM3;->A00:LX/0gR;

    invoke-static {v0, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/D72;

    iget-object v7, v0, LX/D72;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v0, LX/D72;->A00:LX/QRr;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x209

    if-eq v1, v0, :cond_8

    const/16 v0, 0x150

    if-eq v1, v0, :cond_8

    :goto_4
    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v12

    iput v15, v13, LX/C7Q;->A00:I

    const/4 v14, 0x0

    move-object v11, v9

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    return-object v6

    :cond_8
    sget-object v8, LX/QRr;->A5t:LX/QRr;

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/Ge9;

    const/4 v3, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v3}, LX/BU9;-><init>(ILX/HAU;)V

    iput v4, v13, LX/C7Q;->A00:I

    invoke-static {v13, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_b
    instance-of v0, v2, LX/KL9;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/UiD;

    if-eqz v0, :cond_c

    const-string v0, "Loading state filtered above but reached"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v2, LX/KL9;

    iget-object v2, v2, LX/KL9;->A00:LX/6BY;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Avatar quests fetch failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/C7Q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/FQ7;

    iget-object v0, v2, LX/FQ7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/IZK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IZK;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/D72;

    iget-object v0, v0, LX/D72;->A04:Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;

    iput v1, v13, LX/C7Q;->A00:I

    invoke-static {v0, v13}, Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;->A00(Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :pswitch_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/C7Q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A00:Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v13, LX/C7Q;->A00:I

    invoke-virtual {v1, v0, v13, v4}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A03(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/C7Q;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v2, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iput v3, v13, LX/C7Q;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/Ybu;

    invoke-direct {v0, v2, v1, v3}, LX/Ybu;-><init>(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/HAU;Z)V

    invoke-static {v13, v0}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    :cond_12
    return-object v4

    :pswitch_b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/C7Q;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v4, :cond_15

    if-eq v1, v8, :cond_17

    if-ne v1, v7, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v6, v13, LX/C7Q;->A00:I

    invoke-static {v0}, LX/834;->A0T(Lcom/instagram/common/session/UserSession;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "homecoming_nux_shown"

    invoke-interface {v1, v0, v5}, LX/sat;->GRw(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A01:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iput v4, v13, LX/C7Q;->A00:I

    invoke-virtual {v0, v13}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_15
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v1, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A00:Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v8, v13, LX/C7Q;->A00:I

    invoke-virtual {v1, v0, v13, v5}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A03(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :cond_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v1, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A00:Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v7, v13, LX/C7Q;->A00:I

    invoke-virtual {v1, v0, v13}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :pswitch_c
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/C7Q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return-object v5

    :cond_1a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v3, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iput v4, v13, LX/C7Q;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Ybu;

    invoke-direct {v0, v3, v1, v2}, LX/Ybu;-><init>(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/HAU;Z)V

    invoke-static {v13, v0}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_19

    return-object v5

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/C7Q;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_2e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/OM4;

    iget-object v2, v3, LX/OM4;->A01:LX/Aiu;

    sget-object v1, LX/Aiu;->A05:LX/Aiu;

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1b

    iget-object v3, v3, LX/OM4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v1

    invoke-virtual {v1}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v1

    invoke-static {v1}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, v1, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const v1, 0x20003

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iput v5, v13, LX/C7Q;->A00:I

    sget-object v1, Lcom/instagram/appreciation/gifting/LiveStarsBalance;->A00:Lcom/instagram/appreciation/gifting/LiveStarsBalance;

    invoke-virtual {v1, v3, v2, v13}, Lcom/instagram/appreciation/gifting/LiveStarsBalance;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1c

    return-object v0

    :cond_1b
    return-object v4

    :pswitch_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/C7Q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v13, LX/C7Q;->A00:I

    invoke-static {v0}, LX/834;->A0T(Lcom/instagram/common/session/UserSession;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const/16 v0, 0x9d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/sat;->GRw(Ljava/lang/String;Z)V

    :goto_5
    invoke-interface {v1, v13}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_1e

    :cond_1c
    return-object v3

    :cond_1d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/C7Q;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v3, :cond_21

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_7
    invoke-static {}, LX/448;->A0f()LX/0ci;

    move-result-object v2

    :cond_1f
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_25

    return-object v2

    :cond_20
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yzh;->A00:LX/Yzh;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ResetCarreraPreferencesMutation"

    const-string v7, "xig_reset_carrera_preferences"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v1, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01:LX/a06;

    iput v3, v13, LX/C7Q;->A00:I

    invoke-static {v1, v2, v13}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_22

    return-object v0

    :cond_21
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/BOe;

    iget-object v5, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5a403356    # 1.352491E16f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_29

    iput v4, v13, LX/C7Q;->A00:I

    const/16 v0, 0xd7

    new-instance v3, LX/IST;

    invoke-direct {v3, v0}, LX/IST;-><init>(I)V

    iget-object v2, v5, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/snm;

    :cond_23
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v5, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0A:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kG;

    sget-object v6, LX/56z;->A00:LX/56z;

    iget-object v3, v0, LX/4kG;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/4kG;->A04:Ljava/util/List;

    iget-object v4, v0, LX/4kG;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/4kG;->A03:Ljava/util/List;

    iget-object v9, v0, LX/4kG;->A05:Ljava/util/List;

    iget-object v10, v0, LX/4kG;->A08:Ljava/util/List;

    iget-object v11, v0, LX/4kG;->A02:Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/4kG;

    move-object v7, v6

    invoke-direct/range {v2 .. v11}, LX/4kG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_24
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_28

    check-cast v2, LX/4wK;

    iget-object v1, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/BEM;

    if-eqz v0, :cond_26

    check-cast v1, LX/BEM;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/BEM;->A02:Ljava/lang/String;

    if-nez v1, :cond_27

    :cond_26
    const-string v1, "Error resetting preferences"

    :cond_27
    new-instance v0, LX/BEN;

    invoke-direct {v0, v1}, LX/BEN;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v1, "Failed to reset preferences"

    new-instance v0, LX/BEN;

    invoke-direct {v0, v1}, LX/BEN;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/C7Q;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    new-instance v1, LX/PzY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PzY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/C7Q;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput v3, v13, LX/C7Q;->A00:I

    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2a

    return-object v0

    :cond_2c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
