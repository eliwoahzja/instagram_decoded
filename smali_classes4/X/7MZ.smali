.class public final LX/7MZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Z)LX/7Mh;
    .locals 17

    move-object/from16 v7, p0

    if-eqz p1, :cond_5

    iget-object v1, v7, LX/7MZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8212cb001f20adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v15

    :goto_0
    iget-object v9, v7, LX/7MZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v14

    xor-int/lit8 v13, p1, 0x1

    invoke-static {v9}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v3, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v2, LX/8ut;->A00:LX/8ut;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v3, v2, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WdA;

    invoke-interface {v8, v9}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/Wdb;->isMuted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8}, LX/Fag;->CUf()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0oD;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, LX/Fag;->CUB()J

    move-result-wide v6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    cmp-long v1, v6, v15

    if-ltz v1, :cond_2

    const/4 v13, 0x1

    :cond_2
    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8, v1}, LX/Wdb;->BqL(Ljava/lang/String;)LX/0jW;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const v1, 0x7fffffff

    move-object v0, v14

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v3}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v1}, LX/0SS;->A0D(LX/0jW;I)I

    move-result v0

    :cond_3
    :goto_2
    add-int/2addr v2, v0

    cmp-long v0, v6, v10

    if-lez v0, :cond_0

    move-object v5, v8

    move-wide v10, v6

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    const-wide/16 v15, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    if-nez v13, :cond_7

    return-object v1

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/0hV;->A05(LX/WdA;)LX/Wdw;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_4
    new-instance v0, LX/7Mh;

    invoke-direct {v0, v2, v1}, LX/7Mh;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_9
    invoke-interface {v5}, LX/Fag;->CUf()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4Pi;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v5, v0}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    goto :goto_4

    :cond_a
    invoke-interface {v5}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    goto :goto_3
.end method

.method public final A01()Z
    .locals 9

    iget-object v6, p0, LX/7MZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8212cb001f20adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v3, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v2, LX/8ut;->A00:LX/8ut;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-virtual {v3, v2, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WdA;

    invoke-interface {v3}, LX/Fag;->CUB()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-ltz v0, :cond_2

    invoke-interface {v3, v6}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Wdb;->isMuted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/Fag;->CUf()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/0oD;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    return v5
.end method
