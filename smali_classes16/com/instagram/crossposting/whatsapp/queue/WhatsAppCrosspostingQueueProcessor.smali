.class public final Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AWU;

.field public A03:Ljava/util/Map;

.field public A04:LX/rlm;


# virtual methods
.method public final A00(LX/ZsH;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;
    .locals 13

    move-object/from16 v10, p4

    const/4 v3, 0x6

    move-object/from16 v4, p3

    instance-of v0, v4, LX/qau;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/qau;

    iget v1, v0, LX/qau;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/qau;

    iget v2, v8, LX/qau;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/qau;->A01:I

    :goto_0
    iget-object v1, v8, LX/qau;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/qau;->A01:I

    const/4 v7, 0x2

    const-string v6, "WhatsAppCrosspostingQueueProcessor"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/qau;

    invoke-direct {v8, p0, v4, v3}, LX/qau;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v8, LX/qau;->A07:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p2, v8, LX/qau;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    iget v11, v8, LX/qau;->A00:I

    iget-object v3, v8, LX/qau;->A07:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v10, v8, LX/qau;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object p1, v8, LX/qau;->A05:Ljava/lang/Object;

    check-cast p1, LX/ZsH;

    iget-object v0, v8, LX/qau;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A04:LX/rlm;

    iput-object p2, v8, LX/qau;->A04:Ljava/lang/Object;

    iput-object p1, v8, LX/qau;->A05:Ljava/lang/Object;

    iput-object v10, v8, LX/qau;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/qau;->A07:Ljava/lang/Object;

    iput v0, v8, LX/qau;->A00:I

    iput v4, v8, LX/qau;->A01:I

    invoke-interface {v3, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_b

    const/4 v11, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A03:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    new-instance v4, LX/lb4;

    invoke-direct {v4, p0, v0, v1}, LX/lb4;-><init>(Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;J)V

    invoke-interface {v12, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v6, LX/7Mp;->A5q:LX/7Mp;

    const-string v7, "story_self_view"

    const-string v8, "share_on_surface_dialog"

    goto :goto_2

    :cond_7
    sget-object v6, LX/7Mp;->A5s:LX/7Mp;

    const-string v7, "crossposting_sharing_options_app_toggles"

    const-string v8, "ipc_service"

    :goto_2
    iget-object v4, p0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A02:LX/AWU;

    sget-object v5, LX/705;->A1P:LX/705;

    const-string v1, "duplicate_blocked"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "xpost_request_id"

    invoke-static {v0, p2, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/ZtR;->A03:LX/ZtR;

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p2, v8, LX/qau;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/qau;->A05:Ljava/lang/Object;

    iput-object v2, v8, LX/qau;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/qau;->A07:Ljava/lang/Object;

    iput v11, v8, LX/qau;->A00:I

    iput v7, v8, LX/qau;->A01:I

    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/ZtR;->A04:LX/ZtR;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    :try_start_4
    const-string v0, "executeRequest: exception for xpostRequestId="

    invoke-static {v0, p2, v6, v1}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    sget-object v0, LX/ZtR;->A02:LX/ZtR;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_b
    return-object v9
.end method
