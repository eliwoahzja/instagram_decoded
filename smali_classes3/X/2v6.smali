.class public final LX/2v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 7

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v1, "replace"

    iget-object v0, p2, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5, v5, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wdb;

    if-nez v6, :cond_0

    sget-object v3, LX/7Vs;->A00:LX/7Vs;

    return-object v3

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2v6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v1

    invoke-interface {v6}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0lG;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v2, "Invalid DirectMessage format"

    const-string v1, "Failed to parse value as DirectMessage"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Vr;

    invoke-direct {v3, v0, v2, v1}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    iget-object v1, p0, LX/2v6;->A01:LX/8qb;

    invoke-interface {v6}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v4, v0, v2}, LX/8qb;->APm(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jmk;

    invoke-interface {v6}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {p1}, LX/IAJ;->EQq()Z

    move-result v0

    invoke-interface {v2, v4, v6, v1, v0}, LX/Jmk;->FB2(LX/0lG;LX/Wdb;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4EW;

    invoke-direct {v0, v5, v1}, LX/4EW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/7Vn;

    invoke-direct {v3, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BatchedPollsMessageDeltaProcessor"

    const-string v1, "Invalid DirectMessage format"

    invoke-static {v2, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7Vq;

    invoke-direct {v0, v3, v2, v1}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v3, LX/7Vo;->A00:LX/7Vo;

    return-object v3
.end method
