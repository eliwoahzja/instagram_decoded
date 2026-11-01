.class public final LX/3Xb;
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

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {p5, v1, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wdb;

    if-nez v4, :cond_0

    sget-object v1, LX/7Vs;->A00:LX/7Vs;

    return-object v1

    :cond_0
    :try_start_0
    iget-object v3, p2, LX/6BO;->A02:Ljava/lang/String;

    move/from16 v7, p8

    if-eqz v3, :cond_2

    const-string v2, "remove"

    iget-object v0, p2, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/7p8;->A00:LX/7p8;

    iget-object v0, p0, LX/3Xb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nc;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3Xb;->A01:LX/8qb;

    invoke-interface {v4}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v4, v0, LX/9Nc;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/9Nc;->A00:Ljava/lang/String;

    iget-boolean v6, v0, LX/9Nc;->A02:Z

    :goto_0
    invoke-interface/range {v2 .. v7}, LX/8qb;->HEy(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    new-instance v0, LX/7VZ;

    invoke-direct {v0, v1}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/3Xb;->A01:LX/8qb;

    invoke-interface {v4}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/4Le;->A01:LX/4Le;

    const-string v2, "video_call_iris_sync_message_error"

    const-string v1, "Invalid DirectThreadVideoCallInfo format"

    invoke-virtual {v0, v2, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7Vq;

    invoke-direct {v0, v3, v2, v1}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "video_call_iris_sync_message_error"

    const-string v0, "Thread id is missing from iris sync message video call info"

    invoke-virtual {v2, v1, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
