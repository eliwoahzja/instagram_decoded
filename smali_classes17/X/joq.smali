.class public abstract LX/joq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/fi5;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;
    .locals 43

    move-object/from16 v13, p0

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v12, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0B:Ljava/lang/String;

    iget v11, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A01:I

    iget-object v10, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0I:Ljava/lang/String;

    iget-wide v0, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A02:J

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0F:Ljava/lang/String;

    iget-object v8, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0L:Ljava/lang/String;

    iget-object v7, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0K:Ljava/lang/String;

    new-instance v1, LX/gMO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/gMO;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/gMO;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/gMO;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/gMO;->A05:Ljava/lang/String;

    iput v11, v1, LX/gMO;->A00:I

    iput-object v10, v1, LX/gMO;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/gMO;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/fi5;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gHN;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/fi5;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v3

    iget-wide v0, v5, LX/gHN;->A00:J

    cmp-long v2, v3, v0

    if-gez v2, :cond_1

    iget-object v6, v5, LX/gHN;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0H:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A09:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0N:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0D:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0C:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0O:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0J:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v15, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0P:Z

    iget-boolean v14, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0Q:Z

    iget-object v5, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A04:Ljava/lang/Boolean;

    iget-object v4, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    iget-object v3, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A05:Ljava/lang/Integer;

    iget v2, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A00:I

    iget-object v1, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0A:Ljava/lang/String;

    iget-object v0, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0E:Ljava/lang/String;

    iget-object v13, v13, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0M:Ljava/lang/String;

    new-instance v16, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v37, v13

    move-object/from16 v38, v6

    move/from16 v39, v11

    move/from16 v40, v2

    move-wide/from16 v41, v30

    move/from16 p0, v15

    move/from16 p1, v14

    move-object/from16 v19, v3

    move-object/from16 v23, v8

    move-object/from16 v25, v12

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v44}, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;-><init>(Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    return-object v16
.end method

.method public static final A01(Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/fi5;)V
    .locals 14

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, p0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0B:Ljava/lang/String;

    iget v10, p0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A01:I

    iget-object v9, p0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0I:Ljava/lang/String;

    iget-wide v0, p0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0F:Ljava/lang/String;

    iget-object v6, p0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0L:Ljava/lang/String;

    iget-object v2, p0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0K:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v4, LX/gMO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/gMO;->A06:Ljava/lang/String;

    iput-object v8, v4, LX/gMO;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/gMO;->A04:Ljava/lang/String;

    iput-object v11, v4, LX/gMO;->A05:Ljava/lang/String;

    iput v10, v4, LX/gMO;->A00:I

    iput-object v9, v4, LX/gMO;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/gMO;->A01:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/fi5;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gHN;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/fi5;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v13

    iget-wide v0, v3, LX/gHN;->A00:J

    cmp-long v3, v13, v0

    if-gez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/fi5;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    :try_start_0
    const-class v1, LX/jk1;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.components.aiembodiment.vowel.prefetch.CharacterSceneSessionConfigPrefetchQuery.BuilderForEntrypoint"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/le7;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_1
    const-class v1, LX/cma;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.components.aiembodiment.vowel.prefetch.VowelPrefetchSessionConfigQuery.BuilderForEntrypoint"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/fIn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v3, LX/fIn;->A01:LX/6dh;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/fIn;->A00:Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "content_id"

    invoke-virtual {v2, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_id"

    invoke-virtual {v2, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/fIn;->build()LX/3YS;

    move-result-object v6

    iget-object v3, p1, LX/fi5;->A01:LX/a06;

    const/4 v0, 0x3

    new-instance v2, LX/le3;

    invoke-direct {v2, v0, p1, v4}, LX/le3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/le0;

    invoke-direct {v1, v4, p1, v5}, LX/le0;-><init>(LX/gMO;LX/fi5;I)V

    goto :goto_1

    :goto_0
    iget-object v1, v3, LX/le7;->A02:LX/6dh;

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/le7;->A01:Z

    const/16 v0, 0x272

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/le7;->A00:Z

    const-string v0, "bot_id"

    invoke-virtual {v1, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/le7;->build()LX/3YS;

    move-result-object v6

    iget-object v3, p1, LX/fi5;->A01:LX/a06;

    const/4 v0, 0x2

    new-instance v2, LX/le3;

    invoke-direct {v2, v0, p1, v4}, LX/le3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/le0;

    invoke-direct {v1, v4, p1, v12}, LX/le0;-><init>(LX/gMO;LX/fi5;I)V

    :goto_1
    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    throw v1
.end method
