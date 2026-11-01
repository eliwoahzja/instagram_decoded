.class public final LX/INW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/webkit/WebResourceResponse;

.field public A04:LX/MXt;

.field public A05:LX/NBW;

.field public A06:Lcom/facebook/browser/iabcontext/IABAdsContext;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:LX/MWw;

.field public volatile A0C:LX/HYq;

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Ljava/lang/String;


# virtual methods
.method public final A00(Landroid/webkit/WebResourceRequest;LX/HYr;)Landroid/webkit/WebResourceResponse;
    .locals 33

    const/4 v10, 0x0

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v6, p0

    iget-object v8, v6, LX/INW;->A0A:Ljava/util/List;

    monitor-enter v8

    :try_start_0
    iget-boolean v2, v6, LX/INW;->A0E:Z

    if-nez v2, :cond_2

    iget-boolean v3, v6, LX/INW;->A0F:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const/4 v13, 0x0

    if-nez v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v13

    :cond_4
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    iget v2, v6, LX/INW;->A00:I

    const-wide/16 v11, 0x0

    if-lt v3, v2, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DVv;

    iget-wide v4, v2, LX/DVv;->A00:J

    cmp-long v2, v4, v11

    if-lez v2, :cond_5

    sub-long v2, v0, v4

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_0
    invoke-interface {v8, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object/from16 v20, v13

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v20, v13

    const/4 v5, 0x0

    :goto_2
    iget-object v2, v6, LX/INW;->A0D:Ljava/lang/String;

    new-instance v3, LX/DVv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/DVv;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/DVv;->A03:Ljava/util/Map;

    iput-wide v0, v3, LX/DVv;->A00:J

    iput-object v2, v3, LX/DVv;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v6, LX/INW;->A01:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_7

    iput-wide v0, v6, LX/INW;->A01:J

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    iget-object v4, v6, LX/INW;->A0D:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v3, :cond_b

    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_3
    if-eqz v3, :cond_a

    const-string v2, "ev"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_4
    if-eqz v5, :cond_8

    iget-object v3, v6, LX/INW;->A05:LX/NBW;

    if-eqz v3, :cond_8

    iget-object v2, v6, LX/INW;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v12, LX/GtK;->A0U:LX/GtK;

    new-instance v11, LX/BKc;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-wide/from16 v26, v0

    invoke-direct/range {v11 .. v27}, LX/BKc;-><init>(LX/GtK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v11}, LX/NBW;->A05(LX/BL9;)V

    :cond_8
    iget-object v5, v6, LX/INW;->A05:LX/NBW;

    if-eqz v5, :cond_9

    iget-object v3, v6, LX/INW;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v17, LX/GtK;->A0U:LX/GtK;

    new-instance v2, LX/BKc;

    move-object/from16 v16, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v30, v13

    move-wide/from16 v31, v0

    invoke-direct/range {v16 .. v32}, LX/BKc;-><init>(LX/GtK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v2}, LX/NBW;->A05(LX/BL9;)V

    :cond_9
    const-string v2, ""

    const/16 v1, 0xc8

    const-string v0, "OK"

    invoke-static {v0, v2, v1}, LX/Iyd;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v29, 0x0

    goto :goto_4

    :cond_b
    const/16 v28, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final A01(Landroid/content/Intent;)LX/HYr;
    .locals 7

    const/4 v5, 0x0

    iget-object v6, p0, LX/INW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6hs;->A00(LX/miz;)LX/6hs;

    move-result-object v0

    iget-object v0, v0, LX/6hs;->A00:LX/6ht;

    iget-object v0, v0, LX/6ht;->A05:LX/6ic;

    iget-object v0, v0, LX/6ic;->A01:LX/0uN;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v3, v0, LX/0uN;->A01:I

    iget v1, v0, LX/0uN;->A00:I

    iget-object v0, v0, LX/0uN;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Hp3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Hp3;->A01:I

    iput v1, v2, LX/Hp3;->A00:I

    :goto_1
    iput-object v0, v2, LX/Hp3;->A02:[B

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/225;->A09(LX/miz;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    new-instance v1, LX/HYr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HYr;->A00:LX/Hp3;

    iput-boolean v4, v1, LX/HYr;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    new-array v0, v5, [B

    goto :goto_0

    :cond_3
    new-array v0, v5, [B

    new-instance v2, LX/Hp3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Hp3;->A01:I

    iput v5, v2, LX/Hp3;->A00:I

    goto :goto_1
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/INW;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/INW;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/MIO;->A00(Landroid/content/Context;)LX/MIO;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/MIO;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/MIO;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch advertising id"

    const-string v0, "IgPixelRequestBuffer"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-object v3, p0, LX/INW;->A0G:Ljava/lang/String;

    :cond_2
    return-object v3
.end method

.method public final A03(LX/LQ1;Ljava/util/concurrent/Executor;)V
    .locals 29

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    move-object/from16 v5, p0

    iget-object v4, v5, LX/INW;->A04:LX/MXt;

    if-eqz v4, :cond_0

    const-string v0, "nves_flush_start"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v10, v5, LX/INW;->A0A:Ljava/util/List;

    monitor-enter v10

    if-eqz v4, :cond_1

    :try_start_0
    const-string v0, "nves_flush_queue_lock_acquired"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_c

    const-string v0, "nves_flush_end"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-wide v6, v5, LX/INW;->A01:J

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_0
    iput-wide v2, v5, LX/INW;->A01:J

    iget-object v0, v5, LX/INW;->A0D:Ljava/lang/String;

    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 v20, v14

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v10

    if-eqz v4, :cond_4

    const-string v1, "flush_pixel_count"

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/MXt;->A04(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v5, LX/INW;->A05:LX/NBW;

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    iget-object v2, v5, LX/INW;->A08:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v17, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v13, LX/GtK;->A0U:LX/GtK;

    new-instance v12, LX/BKc;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    invoke-direct/range {v12 .. v28}, LX/BKc;-><init>(LX/GtK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v12}, LX/NBW;->A05(LX/BL9;)V

    :cond_5
    const-string v3, "IgPixelRequestBuffer"

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v1, p1

    if-eqz p1, :cond_a

    instance-of v0, v1, LX/CIq;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/CIq;

    iget-object v2, v0, LX/CIq;->A0K:LX/HYr;

    :goto_2
    if-eqz v2, :cond_6

    move-object v14, v1

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    const-string v0, "nves_flush_submit_start"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DVv;

    :try_start_1
    new-instance v10, LX/PhF;

    move-object v12, v2

    move-object v13, v5

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/PhF;-><init>(LX/DVv;LX/HYr;LX/INW;LX/LQ1;LX/2A5;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    instance-of v0, v1, LX/CIg;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/CIg;

    iget-object v2, v0, LX/CIg;->A00:LX/HYr;

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    move-object v2, v14

    goto :goto_3

    :catch_0
    const-string v0, "Executor shut down, dropping remaining buffered pixels"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_d

    const-string v0, "nves_flush_submit_end"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    const-string v0, "nves_flush_end"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_5
    monitor-exit v10

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v3, p0

    iget-object v4, v3, LX/INW;->A0B:LX/MWw;

    if-nez v4, :cond_0

    iget-object v0, v3, LX/INW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MWw;->A00(Lcom/instagram/common/session/UserSession;)LX/MWw;

    move-result-object v4

    iput-object v4, v3, LX/INW;->A0B:LX/MWw;

    :cond_0
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/MWw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104fb00001632L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v20, p1

    if-nez v0, :cond_5

    const-string v0, "handle_pixel_uri_disabled"

    invoke-static {v4, v0}, LX/MWw;->A01(LX/MWw;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, v3, LX/INW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/C5e;

    invoke-direct {v1, v2, v0}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    iget-object v4, v3, LX/INW;->A06:Lcom/facebook/browser/iabcontext/IABAdsContext;

    iget-object v7, v3, LX/INW;->A09:Ljava/lang/String;

    iget-object v9, v10, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6100094460L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v10, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00:LX/0HG;

    const v0, 0x33782f64

    invoke-virtual {v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v2

    const-string v1, "knots_pixel"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v0, "received_pixel"

    invoke-virtual {v8, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c6100124465L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "adscontext_null"

    if-eqz v1, :cond_14

    invoke-virtual {v8, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :goto_1
    const-string v0, ""

    :cond_2
    iget-object v1, v10, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A02:LX/mkc;

    new-instance v9, LX/Ukl;

    move-object v11, v0

    move-object/from16 v12, v20

    move-object v13, v7

    move-object v14, v6

    move v15, v5

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v17}, LX/Ukl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v9, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_5
    const-string v0, "handle_pixel_uri_enabled"

    invoke-static {v4, v0}, LX/MWw;->A01(LX/MWw;Ljava/lang/String;)V

    const-string v10, "ts"

    const-string v7, "dpo"

    const-string v11, "ev"

    const-string v1, "id"

    const-string v6, "error_message"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    :try_start_0
    const-string v8, "parseEncodedRFC2396"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static/range {v20 .. v20}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "getDpoWithGeoLocation"

    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LDU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "dpoco"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "dpost"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "1"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1000"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v1, "0"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "getCustomData"

    const-string v19, "cd"

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v12, "coo"

    invoke-virtual {v9, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v11, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "es"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v18

    const-string v17, "="

    invoke-virtual {v9}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const-string v0, "0"

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    move-object/from16 v0, v17

    invoke-static {v13, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v15, :cond_c

    if-eqz v14, :cond_c

    if-eqz v13, :cond_c

    const-string v0, "UTF-8"

    invoke-static {v13, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    :try_start_3
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v12}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "^cd\\[(.+)\\]$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    iget-object v0, v4, LX/MWw;->A05:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getParameters|"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/MWw;->A02(LX/MWw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    invoke-static/range {v18 .. v18}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cd_extra"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_12
    iget-object v0, v4, LX/MWw;->A04:Ljava/util/List;

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SaJ;

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/MWw;->A03:Ljava/util/List;

    invoke-interface {v6}, LX/SaJ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-interface {v6, v2}, LX/SaJ;->FOo(Ljava/util/Map;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v8, ""

    :goto_7
    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v8, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-static {v4, v0, v2}, LX/MWw;->A02(LX/MWw;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v8, v2, v3, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/INW;->A0A:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, LX/INW;->A0E:Z

    iput-object p2, p0, LX/INW;->A0D:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/INW;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic A06(Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    const-string v0, "GET"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "/tr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/tr/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
