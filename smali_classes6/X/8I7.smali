.class public abstract LX/8I7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;IZ)Z
    .locals 15

    const/4 v1, 0x0

    move-object v10, p0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    move-object/from16 v2, p1

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0yK;->A1w:LX/0yK;

    if-eq v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/5sG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8P9;->A00(Lcom/instagram/common/session/UserSession;)LX/8P9;

    move-result-object v0

    iget-object v4, v0, LX/8P9;->A00:LX/Ik9;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/91e;->A00(Lcom/instagram/common/session/UserSession;)LX/91f;

    move-result-object v2

    invoke-virtual {v2}, LX/91f;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/91f;->A01:LX/2in;

    sget-object v2, LX/91f;->A04:LX/Izl;

    sget-object v0, LX/91e;->A00:[LX/Lms;

    aget-object v0, v0, v1

    invoke-interface {v2, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    iget-object v0, v4, LX/Ik9;->A00:LX/Ik8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ik8;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v3, p3

    if-le v3, v0, :cond_0

    sget-object v4, LX/6HO;->A02:LX/Izl;

    sget-object v3, LX/6HO;->A04:[LX/Lms;

    aget-object v3, v3, v8

    invoke-interface {v4, v5, v3}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v3, 0x8

    new-instance v4, LX/G3B;

    invoke-direct {v4, p0, v3}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/8IO;

    invoke-virtual {p0, v3, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8IO;

    iget-object v5, v3, LX/8IO;->A00:LX/2in;

    sget-object v4, LX/8IQ;->A00:LX/Izl;

    sget-object v3, LX/8IQ;->A01:[LX/Lms;

    aget-object v3, v3, v1

    invoke-interface {v4, v5, v3}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move/from16 p0, p4

    if-nez p4, :cond_2

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v3, :cond_4

    return v1

    :cond_2
    invoke-static/range {v10 .. v15}, LX/5sJ;->A00(Lcom/instagram/common/session/UserSession;JJZ)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8209da00011658L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_4
    add-int v0, v0, p3

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v11, LX/3yv;

    invoke-direct {v11, v13, v3, v13, v13}, LX/3yv;-><init>(LX/4HM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget-object p0, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v9, LX/8zp;

    move-object v14, v13

    move/from16 p4, v1

    move/from16 p1, v0

    invoke-direct/range {v9 .. v19}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {v10}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/3xw;->A0b(LX/3yv;)V

    invoke-interface {v2, v0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v8
.end method
