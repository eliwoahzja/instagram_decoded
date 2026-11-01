.class public final LX/Eq7;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Eq7;->$t:I

    iput-object p2, p0, LX/Eq7;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Eq7;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/Eq7;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x39fce5c0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v2, LX/YyV;

    const/4 v1, 0x0

    iget-object v0, v2, LX/YyV;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v0, p0, LX/Eq7;->A01:Z

    invoke-static {v2, v0}, LX/YyV;->A00(LX/YyV;Z)V

    const v0, 0x5e33c00b

    goto :goto_0

    :cond_1
    const v0, -0x583b81e1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFV;

    iget-object v1, v0, LX/EFV;->A02:LX/3Bz;

    if-nez v1, :cond_2

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    const v0, -0x47c996ee

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    iget v1, p0, LX/Eq7;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x6f9a5181

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/YyV;

    const/4 v1, 0x1

    iget-object v0, v0, LX/YyV;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const v0, -0x4d4d248d

    goto :goto_0

    :cond_1
    const v0, 0x2d33568c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFV;

    iget-object v1, v0, LX/EFV;->A02:LX/3Bz;

    if-nez v1, :cond_2

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    const v0, -0x5cd19304

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 13

    iget v1, p0, LX/Eq7;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x65b151b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x4ddcb768    # 4.628759E8f

    goto/16 :goto_0

    :cond_1
    const v0, 0x30d9673b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iput-boolean v2, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A07:Z

    iget-object v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/3Bz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/3Bz;->A1b(Z)V

    :cond_2
    iget-object v2, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_4

    const-string v5, "invite_followers"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v6, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v9

    :cond_3
    new-instance v4, LX/KZa;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    :cond_5
    const v0, -0x771b56

    goto :goto_0

    :cond_6
    const v0, -0x30a32244

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x19e70cfe

    goto :goto_0

    :cond_7
    const v0, 0x70a751f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v4, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dz4;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133707

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v7, v2, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v3, v4, LX/Dz4;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v3, :cond_8

    const-string v5, "profile_native_calling"

    iget-object v6, v4, LX/Dz4;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/Eq7;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_profile_audio_call_enabled"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v4, LX/KZa;

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    :cond_8
    const v0, -0x3cb80e5f    # -199.94386f

    goto :goto_0

    :cond_9
    const v0, -0x1d8cf09

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v3, LX/GoR;

    iget-object v2, v3, LX/GoR;->A02:LX/NEb;

    if-eqz v2, :cond_a

    iget-boolean v0, p0, LX/Eq7;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/NEb;->A0F:Z

    :cond_a
    invoke-static {v3}, LX/GoR;->A09(LX/GoR;)V

    const v0, 0x147bcede

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/Eq7;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x2e88164d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x79d472bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/Eq7;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/OdV;

    invoke-interface {v0}, LX/OdV;->Ff9()V

    :cond_1
    const v0, 0x100f430b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x496d8dc3

    goto/16 :goto_1

    :cond_2
    const v0, -0x78afeab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x54185561

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFV;

    iget-boolean v0, v3, LX/EFV;->A08:Z

    if-nez v0, :cond_3

    invoke-static {v3}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    :cond_3
    iget-boolean v0, p0, LX/Eq7;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_4
    const v0, 0x627fd353

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x7b27016e

    goto/16 :goto_1

    :cond_5
    const v0, -0x23c1526

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x146875b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A07:Z

    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/3Bz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/3Bz;->A1b(Z)V

    :cond_6
    iput-boolean v2, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A09:Z

    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_7

    const-string v6, "invite_followers"

    const/4 v8, 0x0

    iget-object v7, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    new-instance v5, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    :cond_7
    iget-boolean v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    :cond_9
    iget-boolean v0, p0, LX/Eq7;->A01:Z

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    :cond_a
    const v0, 0x255e8aeb

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x32f75d7d

    goto/16 :goto_1

    :cond_b
    const v0, -0x1f410cb1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x1fc47516

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v7, LX/Q84;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v0, 0x502dadf3

    invoke-static {v2, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v6

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-boolean v5, p0, LX/Eq7;->A01:Z

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x6af

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const-class v0, LX/M0F;

    invoke-static {v3, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0F;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/M0F;->A00:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "collab_status_fragment"

    invoke-static {v2, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v2

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    if-eqz v5, :cond_c

    const-string v0, "toggle_on"

    :goto_0
    invoke-static {v3, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    sget-object v2, LX/HEZ;->A07:LX/HEZ;

    const-string v0, "project"

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v2, "edit_settings"

    const-string v0, "target"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/QQl;->A04:LX/QQl;

    const-string v0, "screen"

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    const v0, 0x32a47bc1

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x276c0dd3

    goto :goto_1

    :cond_c
    const-string v0, "toggle_off"

    goto :goto_0

    :cond_d
    const v0, 0x34a8abe5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x8f2a708

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dz4;

    iget-object v3, v0, LX/Dz4;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v3, :cond_e

    const-string v6, "profile_native_calling"

    const/4 v9, 0x0

    iget-object v7, v0, LX/Dz4;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Eq7;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_profile_audio_call_enabled"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v5, LX/KZa;

    move-object v8, v6

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    :cond_e
    const v0, 0x1e5cb365

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x77280fb2

    goto :goto_1

    :cond_f
    const v0, 0x520d58c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/OlO;

    const v0, 0x6d88f622

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Eq7;->A00:Ljava/lang/Object;

    check-cast v2, LX/GoR;

    invoke-interface {p1}, LX/OlO;->EHB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/GoR;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/GoR;->A01:LX/CA8;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/GoR;->A01:LX/CA8;

    :cond_10
    const v0, 0x2971f5ff

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x7b27458b

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
