.class public final Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knd;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final CZq(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/0CD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/16 v1, 0xa

    invoke-static {p1, v1}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x11

    new-instance v1, LX/21V;

    invoke-direct {v1, v2, p1, v3, v0}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final CZr(Ljava/lang/String;)LX/WdA;
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/0CD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A08(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {p1, v1}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x12

    new-instance v1, LX/21V;

    invoke-direct {v1, v2, p1, v3, v0}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final DkM(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    const/4 v2, 0x0

    iget-object v8, p0, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;->CZr(Ljava/lang/String;)LX/WdA;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Wdb;->BqL(Ljava/lang/String;)LX/0jW;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;->CZq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v2, v0, LX/0jW;->A00:J

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lG;

    invoke-virtual {v6}, LX/0lG;->A0I()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_3

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final EUC(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x19

    instance-of v0, p2, LX/pnu;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/pnu;

    iget v0, v6, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnu;->A00:I

    :goto_0
    iget-object v5, v6, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/pnu;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/pnu;

    invoke-direct {v6, p0, p2, v3}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v6, LX/pnu;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0D(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EUF(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/0CD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A08(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/21V;

    invoke-direct {v1, v3, p1, v2, v0}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
