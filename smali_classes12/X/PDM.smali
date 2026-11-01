.class public final LX/PDM;
.super LX/BUg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/PDM;->$t:I

    iput-object p4, p0, LX/PDM;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/BUg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/C9J;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/PDM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/PDM;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p3, p2}, LX/BUg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MTS;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/PDM;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/PDM;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p1, p3, p2}, LX/BUg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    iget v1, p0, LX/PDM;->$t:I

    move-object/from16 v2, p3

    move/from16 v12, p4

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, v2, v12}, LX/BUg;->FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/PDM;->A00:Ljava/lang/Object;

    check-cast v0, LX/MTS;

    iget-object v2, v0, LX/MTS;->A02:LX/NG5;

    if-nez v2, :cond_0

    const-string v0, "socialContextFollowListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/NG5;->A0H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/NG5;->A0J:Ljava/util/Set;

    invoke-interface {p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/NG5;->A0D()V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, v2, v12}, LX/BUg;->FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/PDM;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v3, v0, LX/C9J;->A0E:LX/C9j;

    if-nez v3, :cond_2

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/ITJ;->A00:LX/Wnn;

    invoke-interface {p1, v0}, LX/a0O;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/C9j;->A0F:LX/3c7;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/3c7;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3c7;->A07(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, v3, LX/C9j;->A13:Ljava/util/Set;

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v4}, LX/C9j;->A0I(ZZ)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/3c7;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/PDM;->A00:Ljava/lang/Object;

    check-cast v2, LX/MT0;

    iget-object v0, v2, LX/MT0;->A03:Ljava/lang/String;

    const-string v3, "targetId"

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v2, LX/MT0;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/MT0;->A03:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1, v0, v4}, LX/Soy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_9
    invoke-virtual {v2}, LX/MT0;->A0S()LX/NG8;

    move-result-object v1

    iget-object v0, v1, LX/NG8;->A00:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/NG8;->A00(LX/NG8;)V

    iget-object v4, v2, LX/MT0;->A01:LX/BeY;

    if-nez v4, :cond_a

    const-string v0, "followChainingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/MT0;->A03:Ljava/lang/String;

    if-nez v7, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v2, LX/MT0;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const-string v0, "chainingSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/C5Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v2}, LX/MT0;->A01(LX/a0O;LX/MT0;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v9, ""

    :cond_d
    invoke-interface {p1}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v5, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v5, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    invoke-interface {p1}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v12}, LX/BeY;->A00(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, v2, v12}, LX/BUg;->FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/PDM;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    iget-object v0, v0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    iget-object v0, v0, LX/N8E;->A06:LX/N6b;

    iget-object v0, v0, LX/N6b;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QvH;

    invoke-static {p1}, LX/a0O;->A01(LX/a0O;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/QvH;->A01:LX/N6b;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/YaT;

    invoke-direct {v0, v4, v5, v2, v1}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final FLh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    iget v1, p0, LX/PDM;->$t:I

    const/4 v0, 0x1

    move/from16 v11, p4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, v11}, LX/BUg;->FLh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PDM;->A00:Ljava/lang/Object;

    check-cast v2, LX/MT0;

    iget-object v3, v2, LX/MT0;->A01:LX/BeY;

    if-nez v3, :cond_1

    const-string v0, "followChainingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/MT0;->A03:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v0, "targetId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/MT0;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v0, "chainingSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/C5Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v2}, LX/MT0;->A01(LX/a0O;LX/MT0;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    invoke-interface {p1}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v4, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v4, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    invoke-interface {p1}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v11}, LX/BeY;->A01(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Fub(LX/a0O;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    iget v1, p0, LX/PDM;->$t:I

    const/4 v0, 0x1

    move/from16 v11, p5

    if-eq v1, v0, :cond_1

    invoke-super/range {p0 .. p5}, LX/BUg;->Fub(LX/a0O;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PDM;->A00:Ljava/lang/Object;

    check-cast v2, LX/MT0;

    iget-object v0, v2, LX/MT0;->A0A:Ljava/util/Set;

    invoke-interface {p1}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v0}, LX/785;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/MT0;->A01:LX/BeY;

    if-nez v3, :cond_2

    const-string v0, "followChainingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/MT0;->A03:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v0, "targetId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/MT0;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, "chainingSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/C5Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v2}, LX/MT0;->A01(LX/a0O;LX/MT0;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    invoke-interface {p1}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v4, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v4, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    invoke-interface {p1}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    invoke-virtual/range {v3 .. v13}, LX/BeY;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final GEh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 30

    move-object/from16 v7, p0

    iget v1, v7, LX/PDM;->$t:I

    const/4 v0, 0x1

    move-object/from16 v3, p1

    move/from16 v2, p4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-super {v7, v3, v6, v4, v2}, LX/BUg;->GEh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v7, LX/PDM;->A00:Ljava/lang/Object;

    check-cast v5, LX/C9J;

    iget-boolean v0, v5, LX/C9J;->A0c:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7, v3, v6, v4, v2}, LX/BUg;->A03(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/C9J;->A0P:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "type"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v4, "follow_list_user_row"

    :goto_0
    invoke-static {v5}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v5}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/a0O;->A01(LX/a0O;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/C9J;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v5}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v4, "follower_list_user_row"

    goto :goto_0

    :cond_4
    const-string v4, "following_list_user_row"

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v7, LX/PDM;->A00:Ljava/lang/Object;

    check-cast v5, LX/MTS;

    iget-boolean v1, v5, LX/MTS;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v7, v3, v6, v0, v2}, LX/BUg;->A03(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/MTS;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v3}, LX/a0O;->A01(LX/a0O;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/MTS;->A0B:Ljava/lang/String;

    const-string v0, "social_context_follow_list"

    invoke-static {v4, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6, v1}, LX/SpO;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_6
    invoke-super {v7, v3, v6, v0, v2}, LX/BUg;->GEh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :cond_7
    invoke-super {v7, v3, v6, v4, v2}, LX/BUg;->GEh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/PDM;->A00:Ljava/lang/Object;

    check-cast v6, LX/MT0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/MT0;->A0B:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v9

    invoke-virtual {v9}, LX/3VC;->A09()V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v8

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-interface {v3}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const-string v1, "see_all_suggested_user_fragment"

    const/16 v0, 0x413

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v4, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v24

    new-instance v10, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v12, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-direct/range {v10 .. v29}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v0, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v13, v9, v5, v8, v0}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    iget-object v5, v6, LX/MT0;->A01:LX/BeY;

    if-nez v5, :cond_9

    const-string v0, "followChainingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v6, LX/MT0;->A03:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v0, "targetId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v6, LX/MT0;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const-string v0, "chainingSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/C5Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v6}, LX/MT0;->A01(LX/a0O;LX/MT0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v11, ""

    :cond_c
    invoke-interface {v3}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v1

    new-instance v0, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v0, v1}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    invoke-interface {v3}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v13

    move-object v6, v5

    move-object v7, v0

    move-object v9, v4

    move v14, v2

    invoke-virtual/range {v6 .. v14}, LX/BeY;->A02(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
