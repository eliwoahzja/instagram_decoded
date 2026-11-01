.class public final LX/282;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/282;->$t:I

    iput-object p2, p0, LX/282;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/282;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/282;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/282;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/282;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/282;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/282;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/282;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/282;->A04:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/282;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A01:Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;

    iget-object v2, p0, LX/282;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/282;->A04:Z

    iput v7, p0, LX/282;->A00:I

    iget-object v5, v1, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;->A00:LX/a06;

    if-eqz v0, :cond_3

    new-instance v4, LX/LUC;

    invoke-direct {v4}, LX/LUC;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "target_user_id"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "react_back"

    invoke-static {v2, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x35b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/LUC;->A01:LX/6dh;

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v7, v4, LX/LUC;->A00:Z

    :goto_0
    invoke-interface {v4}, LX/a1k;->AWK()LX/Wbf;

    move-result-object v0

    invoke-static {v5, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v4, LX/LUD;

    invoke-direct {v4}, LX/LUD;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "target_user_id"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "react_back"

    invoke-static {v2, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x35b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/LUD;->A01:LX/6dh;

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v7, v4, LX/LUD;->A00:Z

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/282;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/282;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/282;->A02:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    invoke-virtual {v0}, LX/MU0;->A0O()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    iget-object v1, p0, LX/282;->A01:Ljava/lang/Object;

    check-cast v1, LX/IMV;

    iget-boolean v0, p0, LX/282;->A04:Z

    invoke-virtual {v2, v1, v5, v0}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    :cond_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/282;->A02:Ljava/lang/Object;

    check-cast v4, LX/MU0;

    invoke-virtual {v4}, LX/MU0;->A0O()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v3

    iget-object v2, p0, LX/282;->A01:Ljava/lang/Object;

    check-cast v2, LX/IMV;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/282;->A04:Z

    invoke-virtual {v3, v2, v1, v0}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    invoke-virtual {v4}, LX/MU0;->A0O()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    iget-object v1, p0, LX/282;->A03:Ljava/lang/String;

    iput v5, p0, LX/282;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/282;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/282;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/282;->A02:Ljava/lang/Object;

    check-cast v0, LX/688;

    iget-object v4, v0, LX/688;->A05:LX/5By;

    iget-object v3, p0, LX/282;->A01:Ljava/lang/Object;

    check-cast v3, LX/8wK;

    iget-object v2, p0, LX/282;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/282;->A04:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Grs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Grs;->A00:LX/8wK;

    iput-object v2, v1, LX/Grs;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Grs;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/282;->A00:I

    invoke-interface {v4, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/282;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/282;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/282;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    sget-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, p0, LX/282;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/282;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    iget-boolean v0, p0, LX/282;->A04:Z

    iput v4, p0, LX/282;->A00:I

    invoke-virtual {v3, v1, v2, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0W(Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/282;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v7, p0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v5, p1

    iget v1, v5, LX/282;->A00:I

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_3

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/282;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0W:LX/snm;

    invoke-static {v0, v11}, LX/16V;->A1a(LX/snm;Z)V

    :goto_0
    iget-object v0, v5, LX/282;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    invoke-static {v7}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v13

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    const/4 v1, 0x0

    const-string v7, "show_post_creation_guidance"

    invoke-virtual {v13, v7}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "enable_preselect_style"

    invoke-virtual {v13, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v15, v5, LX/282;->A03:Ljava/lang/String;

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v13, v0, v15}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/282;->A04:Z

    invoke-static {v13, v7, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    iget-object v7, v5, LX/282;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810b25000c3e41L

    invoke-static {v15, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13, v12}, LX/LTn;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    iput v11, v5, LX/282;->A00:I

    invoke-static {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_5c

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7f80346b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_5

    const/16 v20, 0x1

    move-object v3, v0

    :cond_5
    if-eqz v20, :cond_a

    invoke-static {v3}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x4d458bdf

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    const/4 v15, 0x1

    move-object v9, v0

    :cond_6
    :goto_1
    iget-object v6, v5, LX/282;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v10, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0A:LX/snm;

    if-eqz v15, :cond_7

    invoke-static {v9}, LX/BEb;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v1}, LX/BEa;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_9
    const/16 v20, 0x0

    :cond_a
    const/4 v15, 0x0

    goto :goto_1

    :cond_b
    invoke-static {v4}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BEa;

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4b271fbf

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_5e

    invoke-virtual {v12}, LX/BEa;->A01()LX/HBu;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-interface {v10, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v20, :cond_10

    invoke-static {v3}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x4d458bdf

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    move-object/from16 v16, v1

    :cond_d
    :goto_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/BEb;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v1}, LX/220;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BDv;

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0xb584fe2

    invoke-static {v1, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x45f8534f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, LX/BDv;->A00()LX/H7o;

    move-result-object v1

    if-eqz v1, :cond_5f

    move-object/from16 v0, v17

    invoke-static {v1, v10, v7, v4, v0}, LX/ClB;->A00(LX/H7o;LX/3h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_12
    const-string v1, ""

    if-eqz v20, :cond_13

    invoke-static {v3}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/BER;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v10

    iget-object v4, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3a66a69c

    invoke-static {v4, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1448ebbf

    invoke-static {v4, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/CWy;

    invoke-direct {v4, v7, v0}, LX/CWy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    sget-object v18, LX/56z;->A00:LX/56z;

    :cond_14
    if-eqz v20, :cond_15

    invoke-static {v3}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_15

    const v0, -0x6bbfca6c

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    :cond_15
    move-object v10, v1

    :cond_16
    const/16 v16, 0x0

    if-eqz v20, :cond_17

    invoke-static {v3}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_17

    const v0, -0x6bbfca6b    # -9.70409E-27f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    :cond_17
    move-object v7, v1

    :cond_18
    if-eqz v20, :cond_19

    invoke-static {v3}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_19

    const v0, -0x6bbfca6a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move-object v0, v1

    :cond_1a
    filled-new-array {v10, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    if-eqz v20, :cond_1

    const v0, -0x31208951

    invoke-static {v3, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v4

    const v0, 0x1aae449f

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_2d

    const v0, -0x5966e4c3

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_2d

    const v0, 0x53c63f88

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_1b

    const/16 v20, 0x1

    move-object v14, v0

    :cond_1b
    if-eqz v20, :cond_2e

    const v0, 0x21988904

    invoke-interface {v14, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v11, :cond_2e

    :goto_8
    const/16 v57, 0x0

    :cond_1c
    const v4, -0x79e6407e

    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_1d

    const v0, -0xa075946

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_1e

    :cond_1d
    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_2c

    const v0, -0x8f7e43a

    invoke-static {v7, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0s(LX/a0P;)Ljava/lang/String;

    move-result-object v43

    :cond_1e
    :goto_9
    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_2b

    const v0, -0x721da2da

    invoke-interface {v7, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1f

    const/4 v10, 0x1

    move-object v2, v0

    :cond_1f
    :goto_a
    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_2a

    const v0, -0x29a003ab

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    :goto_b
    if-eqz v10, :cond_29

    const v0, -0x57bac2b8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v44

    :goto_c
    invoke-static {v3}, LX/BES;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_28

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v12, 0x0

    :cond_20
    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_d
    invoke-static {v3}, LX/BES;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_23

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v10, 0x0

    :cond_21
    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    if-eqz v12, :cond_22

    if-eqz v0, :cond_22

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v22, LX/N2k;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v2}, LX/N2k;-><init>(II)V

    :goto_f
    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_31

    const v0, -0x10e204c1

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_31

    const v0, -0x56fe13a9

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x28ecaa3

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/B2Y;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    move-object/from16 v22, v8

    goto :goto_f

    :cond_23
    move-object v0, v8

    goto :goto_e

    :cond_24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e3b1176

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x769edbc

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_25

    goto :goto_11

    :cond_26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v7}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v0, 0x769edbc

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_27

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_27

    :goto_11
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    move-object v12, v8

    goto/16 :goto_d

    :cond_29
    move-object/from16 v44, v8

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v36, v8

    goto/16 :goto_b

    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_2c
    move-object/from16 v43, v8

    goto/16 :goto_9

    :cond_2d
    const/16 v20, 0x0

    :cond_2e
    const v0, -0x37d72582

    invoke-interface {v4, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/16 v57, 0x1

    if-eq v0, v11, :cond_1c

    goto/16 :goto_8

    :cond_2f
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x604443e8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/COW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/COW;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/COW;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    new-instance v0, LX/COV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/COV;->A00:Ljava/lang/String;

    iput-object v7, v0, LX/COV;->A01:Ljava/util/List;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0a:LX/snm;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_31
    const v7, -0x79e6407e

    invoke-interface {v3, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    const v13, -0x8f7e43a

    invoke-static {v0, v13}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    sget-object v4, LX/HCD;->A0F:LX/HCD;

    const v2, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v4, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v24

    check-cast v24, LX/HCD;

    if-eqz v15, :cond_39

    sget-object v4, LX/HBu;->A0B:LX/HBu;

    const v2, -0x174d2ad1

    invoke-interface {v9, v4, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :goto_13
    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    invoke-static {v2}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_32

    :goto_14
    invoke-interface {v3, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_36

    const/4 v9, 0x1

    move-object/from16 v21, v4

    const v2, -0x641234c

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_33

    const/4 v15, 0x1

    move-object v8, v2

    :cond_33
    if-eqz v15, :cond_37

    const v2, 0x36452d

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_15
    move-object/from16 v23, v1

    if-nez v7, :cond_34

    move-object v7, v1

    :cond_34
    if-eqz v9, :cond_35

    const v4, 0x4f220168

    move-object/from16 v2, v21

    invoke-interface {v2, v4}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    :goto_16
    if-eqz v15, :cond_3a

    const v2, -0x37ed112a

    invoke-interface {v8, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v2, LX/B2b;

    invoke-direct {v2, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_35
    move-object/from16 v12, v19

    goto :goto_16

    :cond_36
    const/4 v9, 0x0

    const/4 v15, 0x0

    :cond_37
    move-object/from16 v7, v19

    goto :goto_15

    :cond_38
    move-object/from16 v41, v8

    goto :goto_14

    :cond_39
    move-object v4, v8

    goto/16 :goto_13

    :cond_3a
    move-object v9, v1

    if-eqz v15, :cond_3d

    goto :goto_18

    :cond_3b
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move/from16 v2, v16

    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_3a

    iget-object v9, v2, LX/3h0;->innerData:LX/a1n;

    const v4, -0x3cc89b6d

    invoke-interface {v9, v4}, LX/a0P;->E4z(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    iget-object v9, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v9, v4}, LX/a0P;->BgU(I)I

    move-result v10

    iget-object v9, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v9, v4}, LX/a0P;->BgU(I)I

    move-result v4

    iget-object v9, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x41f1c51a

    invoke-interface {v9, v2}, LX/a0P;->BgU(I)I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {v7, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_18
    const v2, -0x37ed112a

    invoke-interface {v8, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v2, LX/B2b;

    invoke-direct {v2, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3c
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move/from16 v2, v16

    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_3d

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4d621c1d

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_3d

    const v2, 0x1c56f

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    move-object/from16 v23, v2

    :cond_3d
    new-instance v15, LX/CLS;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v12, v15, LX/CLS;->A03:LX/0gR;

    iput-object v7, v15, LX/CLS;->A00:Ljava/lang/String;

    iput-object v9, v15, LX/CLS;->A01:Ljava/lang/String;

    move-object/from16 v2, v23

    iput-object v2, v15, LX/CLS;->A02:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x16e7a198

    invoke-interface {v3, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_3e

    const v2, 0x5ed6fb2b

    invoke-interface {v4, v2}, LX/a0P;->BgR(I)Z

    move-result v54

    :goto_1a
    const v2, -0x79e6407e

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_40

    const v4, -0xc2a4589

    invoke-interface {v7, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    new-instance v4, LX/B2X;

    invoke-direct {v4, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3e
    const/16 v54, 0x1

    goto :goto_1a

    :cond_3f
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    invoke-static {v8}, LX/21X;->A0E(LX/3h0;)LX/VPN;

    move-result-object v7

    move-object/from16 v4, v21

    invoke-static {v7, v8, v4}, LX/CkC;->A00(LX/VPN;LX/3h0;Ljava/util/AbstractCollection;)V

    goto :goto_1c

    :cond_40
    sget-object v21, LX/56z;->A00:LX/56z;

    :cond_41
    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-static {v4, v13}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v7

    const v4, -0x16714ad8

    invoke-interface {v7, v4}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_4d

    const v4, 0x6778decd

    invoke-interface {v7, v4}, LX/a0P;->BgR(I)Z

    move-result v55

    :goto_1d
    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_4c

    const v7, 0x500c6eb3

    invoke-interface {v4, v7}, LX/a0P;->BgR(I)Z

    move-result v60

    :goto_1e
    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_4b

    const v7, 0x500c6eb3

    invoke-interface {v4, v7}, LX/a0P;->BgR(I)Z

    move-result v58

    :goto_1f
    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_42

    sget-object v8, LX/a2V;->A06:LX/a2V;

    const v7, -0x12467952

    invoke-interface {v4, v8, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v19

    :cond_42
    sget-object v7, LX/a2V;->A04:LX/a2V;

    move-object/from16 v4, v19

    invoke-static {v4, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v59

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4a

    const v3, 0x150475b0

    invoke-interface {v2, v3}, LX/a0P;->BgR(I)Z

    move-result v61

    :goto_20
    iget-object v13, v5, LX/282;->A03:Ljava/lang/String;

    const/16 v37, 0x0

    move-object/from16 v25, v37

    const v12, 0x3aaff0e0

    invoke-interface {v0, v12}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_49

    const v3, 0x58d6d027

    invoke-static {v2, v3}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v3, -0x759254b8

    invoke-static {v2, v1, v3}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    const v3, -0x64cc63f5

    invoke-static {v2, v1, v3}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    const v3, -0x5503629a

    invoke-static {v2, v1, v3}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v33

    const v3, -0x5557921e

    invoke-static {v2, v1, v3}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v34

    new-instance v29, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v32, v1

    invoke-direct/range {v29 .. v34}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xd1b

    invoke-static {v0, v1, v2}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    const v2, 0x337a8b

    invoke-static {v0, v1, v2}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v33

    const v2, -0x66ca7c04

    invoke-static {v0, v1, v2}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v34

    const v2, 0x277980c8

    invoke-static {v0, v1, v2}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v0}, LX/20W;->A0s(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v30

    :goto_22
    sget-object v3, LX/d4Y;->A0C:LX/d4Y;

    const v2, 0x1449fac9

    invoke-interface {v0, v3, v2}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_44

    :cond_43
    move-object/from16 v38, v1

    :cond_44
    const v2, -0x5c48ed72

    invoke-static {v0, v1, v2}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v39

    const v2, 0x5161c02a

    invoke-static {v0, v1, v2}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    const v2, 0x5caf787

    invoke-interface {v0, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v46

    const v2, 0x338249b7

    invoke-interface {v0, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    xor-int/lit8 v56, v2, 0x1

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    const v3, 0x14cbbb08

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    const v4, 0x325c72e2

    invoke-static {v0, v3, v2, v4}, LX/CXi;->A00(LX/a0P;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_45
    const v3, 0x14cbbb09

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    const v4, 0x325c72e3

    invoke-static {v0, v3, v2, v4}, LX/CXi;->A00(LX/a0P;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_46
    const v3, 0x14cbbb0a

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    const v4, 0x325c72e4

    invoke-static {v0, v3, v2, v4}, LX/CXi;->A00(LX/a0P;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_47
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v45

    const v2, -0xff348ac

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_53

    const v3, -0x52fed4de

    invoke-interface {v2, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v2, LX/B2I;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_48
    move-object/from16 v30, v37

    goto/16 :goto_22

    :cond_49
    move-object/from16 v29, v37

    goto/16 :goto_21

    :cond_4a
    const/16 v61, 0x0

    goto/16 :goto_20

    :cond_4b
    const/16 v58, 0x0

    goto/16 :goto_1f

    :cond_4c
    const/16 v60, 0x0

    goto/16 :goto_1e

    :cond_4d
    const/16 v55, 0x0

    goto/16 :goto_1d

    :cond_4e
    invoke-static {v4}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v19

    move-object/from16 v4, v37

    move-object v8, v4

    move-object v3, v4

    move-object v7, v4

    :cond_4f
    :goto_24
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static/range {v19 .. v19}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v11, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v10, LX/H5n;->A05:LX/H5n;

    const v9, -0x26312a23

    invoke-interface {v11, v10, v9}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/H5n;

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_50

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4f

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v3, -0x2834761a

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0xa075949

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_50
    iget-object v8, v2, LX/3h0;->innerData:LX/a1n;

    const v7, -0x2834761a

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0xa075949

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_51
    if-eqz v4, :cond_52

    if-eqz v8, :cond_52

    if-eqz v3, :cond_52

    if-eqz v7, :cond_52

    new-instance v9, LX/CRy;

    invoke-direct {v9, v4, v3, v8, v7}, LX/CRy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_52
    move-object/from16 v9, v37

    goto :goto_25

    :cond_53
    move-object/from16 v9, v37

    :goto_25
    invoke-interface {v0, v12}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_58

    const v2, -0x2e9803a8

    invoke-static {v0, v2}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v0, -0x64cd2de2

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/B5d;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_54
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {v2, v0}, LX/KYf;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_27

    :cond_55
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5345ba95

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-static {v0, v4}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_56
    invoke-static {v4}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-static {v0, v3}, LX/KYf;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2a

    :cond_57
    invoke-static {v0, v4, v2}, LX/21T;->A1U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_29

    :cond_58
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_59
    if-eqz v20, :cond_5a

    const v0, 0x21988904

    invoke-interface {v14, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x3927d445

    invoke-interface {v14, v0}, LX/a0P;->BgR(I)Z

    move-result v63

    const v0, 0x5fe5acc9

    invoke-interface {v14, v0}, LX/a0P;->BgR(I)Z

    move-result v64

    const v0, 0x48ee1b8f

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v65

    if-eqz v65, :cond_5a

    const v0, 0x48ecabad

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5a

    invoke-static {v14}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object p1

    new-instance v25, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    move-object/from16 v62, v25

    invoke-direct/range {v62 .. v67}, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    sget-object v47, LX/56z;->A00:LX/56z;

    new-instance v0, LX/CnD;

    move-object/from16 v23, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v31, v13

    move-object/from16 v42, v37

    move-object/from16 v48, v17

    move-object/from16 v49, v18

    move-object/from16 v51, v21

    move-object/from16 v52, v2

    move/from16 v53, v16

    invoke-direct/range {v23 .. v61}, LX/CnD;-><init>(LX/HCD;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    invoke-static {v0, v2}, LX/CnD;->A0F(LX/CnD;LX/GhC;)LX/CnD;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B:LX/snm;

    iget-object v0, v3, LX/CnD;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_5b

    move-object v1, v0

    :cond_5b
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5c
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_61

    iget-object v3, v5, LX/282;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const-string v0, "ai_studio_fetch_ai_error"

    const v2, 0x7f13758d

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    iput v6, v5, LX/282;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5d
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/282;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v3, p0, LX/282;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/282;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/282;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/282;->A04:Z

    const/4 v6, 0x5

    :goto_0
    new-instance v1, LX/282;

    invoke-direct/range {v1 .. v7}, LX/282;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v1

    :cond_0
    iget-boolean v7, p0, LX/282;->A04:Z

    iget-object v4, p0, LX/282;->A03:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/282;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/282;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/282;->A04:Z

    iget-object v2, p0, LX/282;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/282;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/282;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/282;->A04:Z

    iget-object v2, p0, LX/282;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/282;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/282;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/282;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/282;->A04:Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/282;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/282;->A04:Z

    iget-object v3, p0, LX/282;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/282;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/282;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/282;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/282;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p0, p1}, LX/282;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-static {p0, p1}, LX/282;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_1
    invoke-static {p0, p1}, LX/282;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/282;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_7

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/282;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, p0, LX/282;->A03:Ljava/lang/String;

    check-cast p1, LX/0ci;

    iget-object v2, p1, LX/0ci;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/12G;

    invoke-static {v3, v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/12G;Ljava/lang/String;)V

    iget-object v1, p0, LX/282;->A01:Ljava/lang/Object;

    check-cast v1, LX/ERP;

    :goto_0
    check-cast v2, LX/12G;

    iget-object v1, v1, LX/ERP;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/38U;

    invoke-direct {v0, v2, v1}, LX/38U;-><init>(LX/12G;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_5
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/282;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v2, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget-object v1, p0, LX/282;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/282;->A04:Z

    iput v3, p0, LX/282;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A03(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/282;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, p0, LX/282;->A03:Ljava/lang/String;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/282;->A01:Ljava/lang/Object;

    check-cast v1, LX/ERP;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-boolean v0, p0, LX/282;->A04:Z

    iput v4, p0, LX/282;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_b
    invoke-static {p0, p1}, LX/282;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_c
    invoke-static {p1, p0}, LX/282;->A04(Ljava/lang/Object;LX/282;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method
