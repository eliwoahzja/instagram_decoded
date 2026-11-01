.class public abstract LX/44H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0yK;LX/4HM;Ljava/util/List;II)Ljava/lang/Integer;
    .locals 6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0yK;->A1w:LX/0yK;

    if-eq p1, v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p0}, LX/5sD;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "force_su_stories_midcard_injection"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p4, 0x2

    if-gt v0, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_2
    invoke-static {p0}, LX/5sE;->A00(Lcom/instagram/common/session/UserSession;)LX/5sE;

    move-result-object v0

    invoke-virtual {v0}, LX/5sE;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82116800011f63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v0, p4

    if-ltz v0, :cond_0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82116800041f65L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-gt p4, v1, :cond_3

    :goto_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-boolean v0, v0, LX/8zp;->A0e:Z

    if-eqz v0, :cond_4

    if-le v1, p5, :cond_4

    if-lez v1, :cond_3

    if-ltz v2, :cond_3

    add-int/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    if-gt v4, v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_4
    if-eq v1, p4, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;II)LX/4z3;
    .locals 13

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x4000

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;

    iget-object v5, v0, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A01:LX/4HM;

    move-object v4, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v3 .. v8}, LX/44H;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;LX/4HM;Ljava/util/List;II)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v4, LX/3yv;

    invoke-direct {v4, v5, v0, v6, v6}, LX/3yv;-><init>(LX/4HM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget-object v8, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/8zp;

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3xw;->A0b(LX/3yv;)V

    invoke-static {p0, p1, v9}, LX/44H;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;I)V
    .locals 6

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string p0, "fixed_insertion"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x422

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ig_suggestion_unit_injection"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x32b

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/6dc;->A1n(Ljava/lang/String;)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "unit_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "view_module"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_state_item_type"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;II)Z
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x4000

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;

    iget-object v7, v0, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A01:LX/4HM;

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object v8, v2

    invoke-static/range {v5 .. v10}, LX/44H;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;LX/4HM;Ljava/util/List;II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v6, LX/3yv;

    invoke-direct {v6, v7, v0, v8, v8}, LX/3yv;-><init>(LX/4HM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget-object v10, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v4, LX/8zp;

    move-object v9, v8

    invoke-direct/range {v4 .. v14}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {v5}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3xw;->A0b(LX/3yv;)V

    invoke-interface {v2, v11, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p0, v5, v11}, LX/44H;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    return v1

    :cond_0
    return v14
.end method
