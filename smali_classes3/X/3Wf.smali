.class public final LX/3Wf;
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

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v1, p2, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v2, p2, LX/6BO;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, LX/7p6;->A00:LX/7p6;

    iget-object v0, p0, LX/3Wf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7c1;

    if-eqz v6, :cond_2

    iget-wide v3, v6, LX/7c1;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v3, p0, LX/3Wf;->A01:LX/8qb;

    new-instance v0, LX/0MT;

    invoke-direct {v0, v5}, LX/0MT;-><init>(Ljava/lang/String;)V

    check-cast v3, LX/8qd;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v0, v3, LX/8qd;->A0H:LX/8xd;

    invoke-virtual {v0, v2}, LX/8xd;->A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SS;->A0B:LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v6, v1, LX/0jU;->A1X:LX/7c1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-virtual {v3, v2}, LX/8qd;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v3

    new-instance v0, LX/7VZ;

    invoke-direct {v0, v5}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Vn;

    invoke-direct {v3, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_2
    const-string v2, "TakedownThreadMetadataDeltaProcessor"

    const-string v1, "Failed to parse value as TakedownThreadMetadata"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Vr;

    invoke-direct {v3, v0, v2, v1}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid takedown thread payload"

    invoke-static {v0, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "BatchedPollsMessageDeltaProcessor"

    new-instance v0, LX/7Vq;

    invoke-direct {v0, v3, v1, v2}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v2, "TakedownThreadMetadataDeltaProcessor"

    const-string v1, "Failed to parse value as TakedownThreadMetadata"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Vr;

    invoke-direct {v3, v0, v2, v1}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    sget-object v3, LX/7Vo;->A00:LX/7Vo;

    return-object v3
.end method
