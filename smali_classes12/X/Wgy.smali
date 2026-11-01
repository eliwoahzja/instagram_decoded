.class public abstract LX/Wgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msh;


# virtual methods
.method public F2Q(LX/3yv;LX/msb;LX/J3Z;LX/C8c;Z)V
    .locals 13

    instance-of v0, p0, LX/PNG;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/PNG;

    iget v1, v2, LX/PNG;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v0, p1, p2, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/PNG;->A01:Ljava/lang/Object;

    check-cast v1, LX/XJX;

    iget-object v0, v1, LX/XJX;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J5D;

    const/4 v0, 0x7

    new-instance v7, LX/Wfj;

    invoke-direct {v7, v1, v0}, LX/Wfj;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/PNG;->A00:Ljava/lang/Object;

    check-cast v10, LX/0gL;

    sget-object v6, LX/0yK;->A1n:LX/0yK;

    iget-object v9, v1, LX/XJX;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v9, :cond_0

    const-string v0, "searchContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    move/from16 v12, p5

    move-object v11, v4

    invoke-virtual/range {v3 .. v12}, LX/J5D;->A08(LX/mga;LX/3yv;LX/0yK;LX/Naz;LX/msb;Lcom/instagram/search/common/analytics/SearchContext;LX/0gL;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final FBr(LX/9PW;LX/E3I;LX/J3Z;)V
    .locals 4

    instance-of v0, p0, LX/PMu;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/PMu;

    iget v1, v2, LX/PMu;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p2, LX/C8c;

    invoke-virtual {p2}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v3, v2, LX/PMu;->A00:Ljava/lang/Object;

    check-cast v3, LX/N9L;

    invoke-static {v3, v0}, LX/884;->A0L(LX/ML3;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v3, v1, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const-string v1, "decline_request"

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/N9L;->A00(LX/N9L;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FHv(LX/J3Z;LX/C8c;)V
    .locals 6

    instance-of v0, p0, LX/PMu;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/PMu;

    iget v1, v2, LX/PMu;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PMu;->A00:Ljava/lang/Object;

    check-cast v0, LX/MP1;

    iget-object v0, v0, LX/MP1;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D5Z;

    iget-object v0, v4, LX/D5Z;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QUI;

    instance-of v0, v5, LX/PIQ;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/D5Z;->A0B:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-static {v0}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v3

    check-cast v5, LX/PIQ;

    iget-object v2, v5, LX/PIQ;->A00:Ljava/util/List;

    invoke-virtual {p2}, LX/C8c;->A08()LX/C8f;

    move-result-object v1

    iget-object v0, v4, LX/D5Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x24

    if-eqz v2, :cond_1

    const/16 v0, 0x25

    :cond_1
    invoke-static {v4, v3, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v2, v2, LX/PMu;->A00:Ljava/lang/Object;

    check-cast v2, LX/N9L;

    invoke-static {v2, v0}, LX/884;->A0L(LX/ML3;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v1, p1, LX/J3Z;->A0B:Ljava/lang/String;

    const-string v0, "approval_search_item_state_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A08()LX/QOF;

    move-result-object v1

    sget-object v0, LX/QOF;->A06:LX/QOF;

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v0, 0x7f1369ec

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1369eb

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1369ff

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const v2, 0x7f13104b

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/C8c;->A08()LX/C8f;

    move-result-object v1

    iget-object v5, v2, LX/PMu;->A00:Ljava/lang/Object;

    check-cast v5, LX/ML3;

    iget-object v0, v5, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A07()LX/QOF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v0, 0x7f13104a

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131049

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v1, 0x7f131048

    const/4 v0, 0x4

    invoke-static {v3, v5, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const v1, 0x7f13104b

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v1}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :goto_1
    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_5
    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v0, 0x7f13105d

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13105c

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v1, 0x7f135be4

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v2, v1, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const-string v1, "approve_creator"

    goto :goto_2

    :cond_7
    const-string v0, "request_search_item_state_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v2, v1, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const-string v1, "approve_request"

    :goto_2
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/N9L;->A00(LX/N9L;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v5}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v5, v1, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_9
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/PMu;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9H;

    iget-object v0, v1, LX/N9H;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DRA;

    invoke-virtual {p2}, LX/C8c;->A08()LX/C8f;

    move-result-object v2

    iget-object v0, v1, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/DRA;->A16(LX/RkU;Lcom/instagram/user/model/User;)Ljava/util/Set;

    return-void

    :cond_a
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/PMu;->A00:Ljava/lang/Object;

    check-cast v1, LX/N9I;

    invoke-virtual {p2}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-static {v1, v0}, LX/884;->A0L(LX/ML3;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/N9I;->A03(LX/N9I;Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/884;->A1G(LX/ML3;)V

    return-void
.end method

.method public final synthetic FXM(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/3yv;LX/msb;LX/J3Z;LX/C8c;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public GEv(LX/9PW;LX/J3Z;LX/C8c;)V
    .locals 0

    return-void
.end method

.method public GFC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GLc(LX/9PW;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method
