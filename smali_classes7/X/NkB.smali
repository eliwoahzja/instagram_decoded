.class public abstract LX/NkB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Pjk;LX/Pjk;LX/Atu;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;ZZ)LX/Am8;
    .locals 42

    const/4 v3, 0x0

    const/4 v10, 0x0

    const-string v0, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    goto :goto_0

    :cond_0
    const-wide/16 v18, 0x0

    :goto_0
    :try_start_0
    sget-object v5, LX/1sn;->A06:LX/1sn;

    move-object/from16 v11, p3

    invoke-virtual {v11, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    sget-object v9, LX/1sn;->A03:LX/1sn;

    :goto_1
    move-object/from16 v30, p1

    move-object/from16 v0, v30

    invoke-static {v0, v9, v11, v10}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v20

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    move-object/from16 v31, p0

    move-object/from16 v22, p4

    move-object/from16 v23, v31

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v22

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, LX/NkB;->A01(LX/Pjk;LX/Pjk;LX/Atu;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/HashMap;)V

    sget-object v0, LX/1sn;->A03:LX/1sn;

    move-object/from16 v26, v0

    invoke-static/range {v23 .. v29}, LX/NkB;->A01(LX/Pjk;LX/Pjk;LX/Atu;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/HashMap;)V

    if-ne v9, v0, :cond_2

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_f

    invoke-virtual {v11, v0, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1tI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Am8;

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {v11, v9}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v17, "Required value was null."

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v16

    move-object v7, v10

    const/4 v12, 0x0

    const/4 v15, -0x1

    :goto_2
    move/from16 v0, v16

    if-ge v12, v0, :cond_a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/1tI;

    iget-object v0, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tB;

    iget-object v8, v1, LX/1tB;->A04:LX/1tG;

    iget-object v2, v8, LX/1tG;->A02:Ljava/io/File;

    iget-object v0, v8, LX/1tG;->A03:Ljava/net/URL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, LX/1tB;->A05()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v1}, LX/1tB;->A04()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/Aqr;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    if-eqz p4, :cond_c

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/Anv;->A02(Landroid/net/Uri;)LX/Pch;

    move-result-object v0

    invoke-interface {v0}, LX/Pch;->BE1()LX/Am8;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LX/1tB;->A06()Z

    move-result v0

    move-object/from16 v6, v30

    if-eqz v0, :cond_5

    move-object/from16 v6, v31

    :cond_5
    iget-object v2, v8, LX/1tG;->A02:Ljava/io/File;

    if-nez v2, :cond_6

    iget-object v0, v8, LX/1tG;->A03:Ljava/net/URL;

    if-nez v0, :cond_6

    iget-object v0, v8, LX/1tG;->A00:LX/5SV;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const-string v0, "file, url and drawable is null"

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v0, v8, LX/1tG;->A00:LX/5SV;

    if-nez v0, :cond_b

    if-eqz v6, :cond_d

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v0, v8, LX/1tG;->A03:Ljava/net/URL;

    invoke-static {v0}, LX/Aqr;->A09(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/Pjk;->BE3(Ljava/net/URL;)LX/Am8;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_b

    iget v2, v1, LX/Am8;->A06:I

    iget v0, v1, LX/Am8;->A04:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, v15, :cond_9

    move-object v7, v1

    move v15, v0

    :cond_9
    if-nez p5, :cond_b

    :cond_a
    if-nez v7, :cond_10

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :try_start_4
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_c

    :goto_6
    const-wide/16 v28, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-static/range {v22 .. v29}, LX/Am8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)LX/Am8;

    move-result-object v7

    goto :goto_7

    :cond_f
    move-object v7, v10

    :cond_10
    :goto_7
    if-eqz p6, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v1, v0, v9, v11, v3}, LX/Att;->A02(LX/Pjk;LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_11
    :goto_8
    if-eqz v7, :cond_18

    if-eqz v10, :cond_12

    goto :goto_9

    :cond_12
    :try_start_6
    iget-wide v0, v7, LX/Am8;->A09:J

    goto :goto_a

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    const-wide/16 v8, 0x3e8

    div-long v41, v20, v8

    iget v2, v7, LX/Am8;->A06:I

    move/from16 v34, v2

    iget v2, v7, LX/Am8;->A04:I

    move/from16 v35, v2

    iget v2, v7, LX/Am8;->A05:I

    move/from16 v36, v2

    iget v2, v7, LX/Am8;->A02:I

    move/from16 v37, v2

    iget v2, v7, LX/Am8;->A01:I

    move/from16 v38, v2

    const-wide/16 p1, 0x8

    mul-long p1, p1, v0

    mul-long p1, p1, v8

    mul-long p1, p1, v8

    div-long p1, p1, v20

    iget v2, v7, LX/Am8;->A00:I

    move/from16 v39, v2

    iget-object v2, v7, LX/Am8;->A0A:Lcom/facebook/mediacomposition/shared/transcoder/base/SphericalMetadata;

    move-object/from16 p6, v2

    iget-object v15, v7, LX/Am8;->A0F:Ljava/lang/String;

    iget-object v2, v7, LX/Am8;->A0K:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v7, LX/Am8;->A0D:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v13, v7, LX/Am8;->A0I:Ljava/lang/String;

    iget-object v12, v7, LX/Am8;->A0G:Ljava/lang/String;

    iget-object v11, v7, LX/Am8;->A0C:Ljava/lang/String;

    iget-object v10, v7, LX/Am8;->A0B:Ljava/lang/String;

    iget-object v9, v7, LX/Am8;->A0E:Ljava/lang/String;

    iget-object v8, v7, LX/Am8;->A0H:Ljava/lang/String;

    iget-object v6, v7, LX/Am8;->A0J:Ljava/lang/String;

    iget-object v7, v7, LX/Am8;->A0M:Ljava/util/Set;

    const/4 v2, -0x1

    invoke-virtual {v14, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/HashMap;

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static/range {v16 .. v16}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Am8;

    if-eqz v5, :cond_14

    iget v5, v5, LX/Am8;->A03:I

    if-le v5, v2, :cond_14

    move v2, v5

    goto :goto_b

    :cond_15
    new-instance v20, LX/Am8;

    move-object/from16 v23, v22

    move-object/from16 v24, v21

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    move-object/from16 v33, v7

    move/from16 v40, v2

    move-wide/from16 p3, v0

    move/from16 p5, v3

    move-object/from16 v21, p6

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v47}, LX/Am8;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    if-eqz v4, :cond_16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v4, LX/Atu;->A00:J

    :cond_16
    invoke-static {}, LX/96q;->A00()V

    return-object v20

    :cond_17
    :try_start_7
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_c
    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v4, :cond_19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v4, LX/Atu;->A00:J

    :cond_19
    invoke-static {}, LX/96q;->A00()V

    throw v2
.end method

.method public static final A01(LX/Pjk;LX/Pjk;LX/Atu;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/HashMap;)V
    .locals 12

    move-object/from16 v0, p4

    invoke-virtual {v0, p3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v0, p3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v11, v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, LX/1tI;

    new-instance v6, LX/Ouf;

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v10, p5

    invoke-direct/range {v6 .. v11}, LX/Ouf;-><init>(LX/Pjk;LX/Pjk;LX/1tI;LX/Anv;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v4, v0}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-nez v1, :cond_2

    :goto_4
    move-object v1, v0

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v11, :cond_4

    :try_start_3
    iget-object v0, p2, LX/Atu;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    if-nez v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :cond_6
    return-void
.end method
