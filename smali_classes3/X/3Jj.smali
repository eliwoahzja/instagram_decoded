.class public final LX/3Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 8

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "direct_v2_item_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, p2, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/7oL;->A00:LX/7oL;

    iget-object v2, p0, LX/3Jj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Me;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/9Me;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9Me;->A00:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p5, v4, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-nez v0, :cond_1

    sget-object v1, LX/7Vs;->A00:LX/7Vs;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/3Jj;->A01:LX/8qb;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/4Pi;->A15:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v2}, LX/1Gp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Gp;

    move-result-object v6

    iget-object v5, v6, LX/1Gp;->A02:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Je5;

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/1Gp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v0, LX/Je5;->A02:I

    const-string v2, "skipped_by_kai"

    const/4 v0, 0x1

    const v1, 0x30893985

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/1Gp;->A03:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1Gp;->A04:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/7w5;->A00:LX/7w5;

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :cond_3
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
