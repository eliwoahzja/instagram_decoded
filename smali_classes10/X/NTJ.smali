.class public final LX/NTJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rll;


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/KQW;

.field public A02:LX/MTs;

.field public A03:LX/L6k;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/util/List;

.field public volatile A06:Ljava/lang/String;


# virtual methods
.method public final Fae(LX/KJD;Lorg/json/JSONObject;)V
    .locals 15

    const/4 v11, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v9, p0, LX/NTJ;->A00:LX/Scp;

    if-eqz v9, :cond_f

    invoke-interface {v9}, LX/Scp;->DhB()LX/IHd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/IHd;->A02()Z

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v11, :cond_f

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/NTJ;->A03:LX/L6k;

    if-nez v5, :cond_0

    const-string v1, "TranslationJSBridge"

    const-string v0, "Translation service connector is null"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/NTJ;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v6}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "TranslationJSBridge"

    const-string v0, "WebView reference is null"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/LUO;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v3}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "batch_tracking_id"

    invoke-static {v7, v0}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, p0, LX/NTJ;->A06:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "en"

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v8, p0, LX/NTJ;->A05:Ljava/util/List;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    const-string v0, "onTextExtractedForTranslation"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "TranslationJSBridge"

    const-string v0, "Error in translation text extraction callback"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    monitor-exit v8

    iget-object v2, p0, LX/NTJ;->A01:LX/KQW;

    if-eqz v2, :cond_5

    invoke-interface {v9}, LX/Scp;->DhB()LX/IHd;

    move-result-object v0

    iget-object v0, v0, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x810b0e00203e06L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v11, :cond_5

    :goto_1
    iget-object v1, p0, LX/NTJ;->A02:LX/MTs;

    if-eqz v1, :cond_6

    invoke-static {v12}, LX/MTs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v1, v9}, LX/MTs;->A01(LX/MTs;I)V

    iget-object v8, v1, LX/MTs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x30c40f04

    invoke-interface {v8, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v9

    if-eqz v14, :cond_4

    const-string v8, "true"

    :goto_2
    const-string v0, "cache_enabled"

    invoke-virtual {v9, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto :goto_3

    :cond_4
    const-string v8, "false"

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v14, :cond_e

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v3}, LX/LUO;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v0}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DQt;

    iget-object v12, v13, LX/DQt;->A01:Ljava/lang/String;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/KQW;->A02:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v9, v2, LX/KQW;->A01:LX/Mlh;

    const-string v0, "\u0000"

    invoke-static {v4, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v2

    if-eqz v12, :cond_8

    iget-object v0, v13, LX/DQt;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/DQt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/DQt;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/DQt;->A00:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    monitor-exit v2

    :cond_8
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v11, "full_hit"

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "miss"

    goto :goto_6

    :cond_b
    const-string v11, "partial_hit"

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-static {v8}, LX/MTs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v1, v9}, LX/MTs;->A01(LX/MTs;I)V

    iget-object v1, v1, LX/MTs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x30c40f04

    invoke-interface {v1, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v9

    const/16 v0, 0x296

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x103

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "cache_source"

    invoke-virtual {v9, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8, v6, v10}, LX/LUO;->A01(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, LX/Nq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Nq2;->A03:Ljava/lang/ref/WeakReference;

    iput-object v8, v1, LX/Nq2;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Nq2;->A00:LX/KQW;

    iput-object v4, v1, LX/Nq2;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/Nq2;->A04:Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-virtual {v5, v1, v4, v7}, LX/L6k;->A00(LX/Rnj;Ljava/lang/String;Ljava/util/List;)V

    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_e
    :try_start_e
    invoke-static {v3}, LX/LUO;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v7, v0}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Nq1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Nq1;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/Nq1;->A00:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-virtual {v5, v1, v4, v2}, LX/L6k;->A00(LX/Rnj;Ljava/lang/String;Ljava/util/List;)V

    return-void
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catch_1
    :try_start_11
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There was an error handling a translation request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PageCommunicatorUtil"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v2

    monitor-exit v8

    goto :goto_7

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There was an error handling a translation request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PageCommunicatorUtil"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    throw v2

    :cond_f
    return-void
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "TranslationJSBridge"

    const-string v0, "Error processing translation request"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
