.class public final LX/Qsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GKC;

.field public A02:LX/PLN;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Qsr;->A02:LX/PLN;

    iget-object v0, v0, LX/PLN;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, LX/Qsr;->A01:LX/GKC;

    iget-object v0, v2, LX/Qsr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v8

    iget-object v2, v3, LX/GKC;->A0G:LX/0mM;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0mM;->A0H:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    :goto_1
    iget-object v1, v2, LX/0mM;->A0F:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    :goto_2
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x1

    const-wide/16 v10, -0x1

    new-instance v7, LX/GtG;

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    invoke-direct/range {v7 .. v27}, LX/GtG;-><init>(LX/Wdw;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v0, p0, LX/Qsr;->A02:LX/PLN;

    iget-object v0, v0, LX/PLN;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/Qsr;->A01:LX/GKC;

    iget-boolean v0, v2, LX/GKC;->A1B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qsr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
