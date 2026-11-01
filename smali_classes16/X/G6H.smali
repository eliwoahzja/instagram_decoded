.class public abstract LX/G6H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;I)Z
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    const/4 v8, 0x0

    move-object/from16 v1, p2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0yK;->A1w:LX/0yK;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {v11}, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A07:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hlz;

    iget-object v0, v0, LX/Hlz;->A02:LX/V1N;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Hlz;

    iget-object v1, v0, LX/Hlz;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v7, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hlz;

    iget v0, v6, LX/Hlz;->A00:I

    move-object/from16 v4, p3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int v0, p4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v6, LX/Hlz;->A02:LX/V1N;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/V1N;->A00:LX/4HM;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v14, 0x0

    new-instance v12, LX/3yv;

    invoke-direct {v12, v5, v0, v14, v14}, LX/3yv;-><init>(LX/4HM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v6, LX/Hlz;->A03:Ljava/lang/String;

    iput-object v0, v12, LX/3yv;->A11:Ljava/lang/String;

    sget-object v16, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, LX/8zp;

    move-object v15, v14

    move/from16 p2, v2

    move/from16 v17, v1

    invoke-direct/range {v10 .. v20}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {v11}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/3xw;->A0b(LX/3yv;)V

    invoke-interface {v4, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "midcard_platform"

    const-string v5, "story_su_midcard"

    const/16 v0, 0x47e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v0, 0x32b

    new-instance v4, LX/6dc;

    invoke-direct {v4, v6, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v8}, LX/6dc;->A1n(Ljava/lang/String;)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "unit_id"

    invoke-virtual {v4, v0, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "view_module"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_state_item_type"

    invoke-virtual {v4, v0, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_6
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return v8
.end method
