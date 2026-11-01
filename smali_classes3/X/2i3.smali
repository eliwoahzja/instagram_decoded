.class public final LX/2i3;
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

    invoke-static {p7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v1, p2, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/7p2;->A00:LX/7p2;

    iget-object v6, p0, LX/2i3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Kf;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2i3;->A01:LX/8qb;

    invoke-interface {v3, v4}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v3, "MessageRefetchDeltaProcessor"

    const-string v2, "Unable to find thread"

    :goto_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Vr;

    invoke-direct {v1, v0, v3, v2}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0KU;->A00:LX/0KU;

    invoke-virtual {v0, v6, v1}, LX/0KU;->A05(Lcom/instagram/common/session/UserSession;LX/Wdb;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/9Kf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p7, v4, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    if-nez v1, :cond_3

    sget-object v1, LX/7v6;->A00:LX/7v6;

    return-object v1

    :cond_1
    invoke-virtual {v1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v5, LX/9Kf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v3, v1, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v3, "MessageRefetchDeltaProcessor"

    const-string v2, "Unable to find message"

    goto :goto_0

    :cond_2
    const-string v0, "messageId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/3Cr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    if-eqz v2, :cond_4

    invoke-interface {v3, v1, v4}, LX/8qb;->GgX(LX/0lG;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7w3;

    invoke-direct {v0, v4, v1}, LX/7w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :cond_5
    const-string v0, "messageId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
