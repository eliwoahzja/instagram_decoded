.class public abstract LX/8PP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0yK;Ljava/util/List;I)Z
    .locals 15

    const/4 v14, 0x0

    move-object v5, p0

    invoke-static {p0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    move-object/from16 v1, p1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0yK;->A1w:LX/0yK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v14

    :cond_1
    invoke-static {p0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3c02d

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AKB;

    iget-boolean v0, v1, LX/AKB;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AKB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cf200031a7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez v2, :cond_0

    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, p3

    if-le v0, v2, :cond_0

    invoke-static {p0}, LX/8MU;->A00(Lcom/instagram/common/session/UserSession;)LX/8MU;

    move-result-object v0

    invoke-virtual {v0}, LX/8MU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int v11, p3, v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v6, LX/3yv;

    invoke-direct {v6, v8, v0, v8, v8}, LX/3yv;-><init>(LX/4HM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget-object v10, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v4, LX/8zp;

    move-object v9, v8

    invoke-direct/range {v4 .. v14}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {p0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3xw;->A0b(LX/3yv;)V

    invoke-interface {v1, v11, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v3
.end method
