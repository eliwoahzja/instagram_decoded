.class public abstract LX/JFo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Knc;LX/5Nc;LX/0lG;LX/5jZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0lG;
    .locals 7

    iget-object v1, p3, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_7

    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-static {p3, v0}, LX/0lG;->A0E(LX/0lG;LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p9

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {p4, v2}, LX/5jZ;->A00(LX/0lG;)LX/Wdw;

    move-result-object v0

    new-instance v4, LX/6B5;

    invoke-direct {v4, p0, p2, v2, v0}, LX/6B5;-><init>(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;LX/Wdw;)V

    invoke-interface {p1}, LX/Knc;->D4e()LX/26G;

    move-result-object v0

    iput-object v0, v4, LX/6B5;->A0M:LX/26G;

    invoke-interface {p8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/6B5;->A0G:LX/1SB;

    iput-object v0, v4, LX/6B5;->A0G:LX/1SB;

    iget-boolean v0, v1, LX/6B5;->A0n:Z

    iput-boolean v0, v4, LX/6B5;->A0n:Z

    :cond_3
    invoke-interface {p1, p3}, LX/Knc;->BZU(LX/0lG;)LX/1Rw;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, LX/0lG;->A0q()Ljava/lang/String;

    invoke-interface {p1, v5}, LX/Knc;->HIk(LX/1Rw;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81058700031937L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/1Rw;->A06:LX/1Rw;

    sget-object v1, LX/1Rw;->A0Q:LX/1Rw;

    sget-object v0, LX/1Rw;->A05:LX/1Rw;

    filled-new-array {v3, v1, v0}, [LX/1Rw;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810b34000d3e70L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-object v5, v4, LX/6B5;->A0E:LX/1Rw;

    iget-object v0, v4, LX/6B5;->A0t:LX/0lG;

    invoke-interface {p1, v5, v0}, LX/Knc;->E8j(LX/1Rw;LX/0lG;)V

    :cond_5
    invoke-interface {p6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_6
    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {p3}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p3

    :cond_9
    return-object v6
.end method
