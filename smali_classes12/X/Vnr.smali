.class public final LX/Vnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EGs;I)V
    .locals 0

    iput p2, p0, LX/Vnr;->$t:I

    iput-object p1, p0, LX/Vnr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 15

    iget v2, p0, LX/Vnr;->$t:I

    iget-object v1, p0, LX/Vnr;->A00:Ljava/lang/Object;

    move/from16 v8, p1

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    check-cast v1, LX/EGs;

    if-eq v2, v0, :cond_3

    if-eqz p1, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/EGs;->A00(LX/EGs;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v1, LX/EGs;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/TeM;

    invoke-direct {v6, v0}, LX/TeM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x7

    new-instance v4, LX/CSR;

    invoke-direct {v4, v2, v0}, LX/CSR;-><init>(Ljava/lang/Object;I)V

    const-string v10, "PROFILE"

    if-eqz p1, :cond_1

    invoke-static {v4, v6, v1, v10}, LX/TeM;->A00(LX/4Kj;LX/TeM;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return v5

    :cond_0
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const v3, -0x27d1562e

    const-string v2, "itas-android"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v7, LX/HQU;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v6, LX/TeM;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v11, "entry_point"

    invoke-static {v0, v1, v11}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const-string v12, "target_user_id"

    invoke-static {v8, v1, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x3f12eb1c

    invoke-static {v1, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v13}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/YmA;->A00:LX/YmA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "FriendMapUnmuteUserLocationMutation"

    const-string v10, "xig_unmute_friend_map_location"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/NQV;

    invoke-direct {v0, v1, v4, v6, v7}, LX/NQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return v5

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/EGs;->A00(LX/EGs;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v1, LX/EGs;->A00:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/TeM;

    invoke-direct {v2, v0}, LX/TeM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x6

    new-instance v0, LX/CSR;

    invoke-direct {v0, v4, v1}, LX/CSR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v8}, LX/TeM;->A02(LX/4Kj;Lcom/instagram/user/model/User;Z)V

    return v5

    :cond_4
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, LX/EGs;

    if-eqz p1, :cond_7

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v0}, LX/EGs;->A00(LX/EGs;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v1, LX/EGs;->A00:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_a

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v5, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/content/Context;LX/0ho;LX/00T;Lcom/instagram/quicksnap/data/api/QuickSnapApi;Lcom/instagram/user/model/User;LX/HAU;Z)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    check-cast v1, LX/EGs;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/PKP;

    invoke-direct {v2, v0}, LX/PKP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/EGs;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v8}, LX/PKP;->A0O(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    const/4 v5, 0x1

    return v5

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
