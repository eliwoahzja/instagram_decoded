.class public abstract LX/JBa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/store/PendingMediaStore;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1jR;->A0I(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/JBb;

    invoke-direct/range {v0 .. v9}, LX/JBb;-><init>(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208104800004133aL    # 4.061532674660662E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p4}, LX/JBa;->A00(Lcom/instagram/pendingmedia/store/PendingMediaStore;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pendingMediaKey="

    const-string v0, ", pendingMediaStore="

    invoke-static {v1, p5, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/JBa;->A03(LX/Wbb;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/1jR;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/JBa;->A04(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, v1, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    :cond_1
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A03(LX/Wbb;Ljava/lang/String;)V
    .locals 32

    sget-object v0, LX/NcK;->A02:LX/LRk;

    invoke-interface/range {p0 .. p0}, LX/Wbb;->C5X()LX/2le;

    move-result-object v2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/7VI;->A0e(LX/2le;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/LRk;->A06:Ljava/lang/String;

    const-string v1, ", debugInfo:"

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/4 v14, 0x0

    iget-object v1, v0, LX/LRk;->A01:LX/MVU;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/LRk;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/LRk;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/LRk;->A07:Ljava/lang/String;

    iget-boolean v11, v0, LX/LRk;->A0D:Z

    iget-boolean v10, v0, LX/LRk;->A0E:Z

    iget-object v9, v0, LX/LRk;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/LRk;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/LRk;->A0C:Z

    iget-object v6, v0, LX/LRk;->A00:LX/0qY;

    iget-object v5, v0, LX/LRk;->A0B:Ljava/util/Map;

    iget-boolean v4, v0, LX/LRk;->A0F:Z

    iget-object v3, v0, LX/LRk;->A0A:Ljava/util/Map;

    iget-object v2, v0, LX/LRk;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/LRk;->A03:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/LRk;

    move/from16 v29, v10

    move/from16 v30, v7

    move/from16 v31, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move/from16 v28, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v16, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/LRk;-><init>(LX/0qY;LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0, v14}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/1jR;)Z
    .locals 1

    iget-boolean v0, p0, LX/1jR;->A6J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1jR;->A6e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1jR;->A0l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1jR;->A1F()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
