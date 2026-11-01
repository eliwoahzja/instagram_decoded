.class public abstract LX/Atw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Pjk;LX/Pjk;LX/Atu;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/List;IZZZZZ)LX/Am8;
    .locals 40

    const/4 v4, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v13, p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    :goto_0
    :try_start_0
    sget-object v15, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v8, v15}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v15

    goto :goto_1

    :cond_1
    sget-object v3, LX/1sn;->A03:LX/1sn;

    :goto_1
    move-object/from16 p2, p1

    move-object/from16 v5, p5

    move-object/from16 v0, p2

    invoke-static {v0, v3, v8, v5}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v22

    const/16 v34, 0x0

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    move-object/from16 p3, p0

    move-object/from16 v24, p4

    if-eqz p11, :cond_2

    move/from16 v33, p6

    move-object/from16 v25, p3

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    move-object/from16 v30, v24

    move-object/from16 v31, v21

    move-object/from16 v32, v5

    invoke-static/range {v25 .. v33}, LX/Atw;->A02(LX/Pjk;LX/Pjk;LX/Atu;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/HashMap;Ljava/util/List;I)V

    sget-object v2, LX/1sn;->A03:LX/1sn;

    move-object/from16 v28, v2

    invoke-static/range {v25 .. v33}, LX/Atw;->A02(LX/Pjk;LX/Pjk;LX/Atu;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/HashMap;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v25, p3

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    move-object/from16 v30, v24

    move-object/from16 v31, v21

    move-object/from16 v32, v5

    invoke-static/range {v25 .. v32}, LX/Atw;->A01(LX/Pjk;LX/Pjk;LX/Atu;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/HashMap;Ljava/util/List;)V

    sget-object v2, LX/1sn;->A03:LX/1sn;

    move-object/from16 v28, v2

    invoke-static/range {v25 .. v32}, LX/Atw;->A01(LX/Pjk;LX/Pjk;LX/Atu;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/HashMap;Ljava/util/List;)V

    :goto_2
    if-ne v3, v2, :cond_3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_10

    invoke-virtual {v8, v2, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1tI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Am8;

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-virtual {v8, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v11, "Required value was null."

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v20

    move-object/from16 v9, v34

    const/4 v10, 0x0

    const/16 v19, -0x1

    :goto_3
    move/from16 v0, v20

    if-ge v10, v0, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, LX/1tI;

    iget-object v0, v1, LX/1tI;->A02:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v1, v1, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tB;

    iget-object v6, v7, LX/1tB;->A04:LX/1tG;

    iget-object v0, v6, LX/1tG;->A02:Ljava/io/File;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/1tG;->A03:Ljava/net/URL;

    move-object/from16 v18, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/1tB;->A05()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, LX/1tB;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-static/range {v25 .. v25}, LX/Aqr;->A09(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_4
    if-eqz p4, :cond_d

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/Anv;->A02(Landroid/net/Uri;)LX/Pch;

    move-result-object v0

    invoke-interface {v0}, LX/Pch;->BE1()LX/Am8;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, LX/1tB;->A06()Z

    move-result v0

    move-object/from16 v2, p2

    if-eqz v0, :cond_6

    move-object/from16 v2, p3

    :cond_6
    iget-object v1, v6, LX/1tG;->A02:Ljava/io/File;

    if-nez v1, :cond_7

    iget-object v0, v6, LX/1tG;->A03:Ljava/net/URL;

    if-nez v0, :cond_7

    iget-object v14, v6, LX/1tG;->A00:LX/5SV;

    const/4 v0, 0x0

    if-eqz v14, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    const-string v14, "file, url and drawable is null"

    invoke-static {v0, v14}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v0, v6, LX/1tG;->A00:LX/5SV;

    if-nez v0, :cond_c

    if-eqz v2, :cond_e

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v0, v6, LX/1tG;->A03:Ljava/net/URL;

    invoke-static {v0}, LX/Aqr;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Pjk;->BE3(Ljava/net/URL;)LX/Am8;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_c

    iget v2, v1, LX/Am8;->A06:I

    iget v0, v1, LX/Am8;->A04:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v0, v19

    if-le v2, v0, :cond_a

    move-object v9, v1

    move/from16 v19, v2

    :cond_a
    if-nez p7, :cond_c

    :cond_b
    if-nez v9, :cond_11

    goto :goto_8

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v2

    move-object v0, v3

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v18

    move-object v5, v5

    invoke-static/range {v0 .. v5}, LX/Atw;->A05(LX/1sn;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_7

    :catch_1
    move-exception v2

    move-object v0, v3

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v18

    move-object v5, v5

    invoke-static/range {v0 .. v5}, LX/Atw;->A04(LX/1sn;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_7

    :catch_2
    move-exception v1

    move-object/from16 v0, v26

    invoke-static {v3, v7, v1, v0, v5}, LX/Atw;->A03(LX/1sn;LX/1tB;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :catch_3
    move-exception v2

    move-object v0, v3

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v18

    move-object v5, v5

    invoke-static/range {v0 .. v5}, LX/Atw;->A06(LX/1sn;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :goto_8
    const-wide/16 p0, 0x0

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    invoke-static/range {v34 .. v41}, LX/Am8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)LX/Am8;

    move-result-object v9

    goto :goto_9

    :cond_10
    move-object/from16 v9, v34

    :cond_11
    :goto_9
    if-eqz p8, :cond_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    move/from16 v2, p10

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v1, v0, v3, v8, v2}, LX/Att;->A02(LX/Pjk;LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    move-exception v8

    if-eqz p5, :cond_1b

    goto/16 :goto_f

    :cond_12
    :goto_a
    if-eqz v9, :cond_19

    if-eqz v34, :cond_13

    goto :goto_b

    :cond_13
    :try_start_6
    iget-wide v0, v9, LX/Am8;->A09:J

    goto :goto_c

    :goto_b
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    const-wide/16 v10, 0x3e8

    div-long p1, v22, v10

    iget v2, v9, LX/Am8;->A06:I

    move/from16 v34, v2

    iget v2, v9, LX/Am8;->A04:I

    move/from16 v35, v2

    iget v2, v9, LX/Am8;->A05:I

    move/from16 v36, v2

    iget v2, v9, LX/Am8;->A02:I

    move/from16 v37, v2

    iget v2, v9, LX/Am8;->A01:I

    move/from16 v38, v2

    if-eqz p9, :cond_16

    iget-wide v2, v9, LX/Am8;->A07:J

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_16

    :goto_d
    iget v5, v9, LX/Am8;->A00:I

    move/from16 v39, v5

    iget-object v5, v9, LX/Am8;->A0A:Lcom/facebook/mediacomposition/shared/transcoder/base/SphericalMetadata;

    move-object/from16 p8, v5

    iget-object v5, v9, LX/Am8;->A0F:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v9, LX/Am8;->A0K:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-object v5, v9, LX/Am8;->A0D:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v9, LX/Am8;->A0I:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v14, v9, LX/Am8;->A0G:Ljava/lang/String;

    iget-object v12, v9, LX/Am8;->A0C:Ljava/lang/String;

    iget-object v10, v9, LX/Am8;->A0B:Ljava/lang/String;

    iget-object v8, v9, LX/Am8;->A0E:Ljava/lang/String;

    iget-object v7, v9, LX/Am8;->A0H:Ljava/lang/String;

    iget-object v6, v9, LX/Am8;->A0J:Ljava/lang/String;

    iget-object v9, v9, LX/Am8;->A0M:Ljava/util/Set;

    const/4 v5, -0x1

    move-object/from16 v11, v21

    invoke-virtual {v11, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v15}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Am8;

    iget v11, v11, LX/Am8;->A03:I

    if-le v11, v5, :cond_15

    move v5, v11

    goto :goto_e

    :cond_16
    const-wide/16 v2, 0x8

    mul-long/2addr v2, v0

    mul-long/2addr v2, v10

    mul-long/2addr v2, v10

    div-long v2, v2, v22

    goto :goto_d

    :cond_17
    new-instance v20, LX/Am8;

    move-object/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v21

    move-object/from16 v33, v9

    move/from16 p0, v5

    move-wide/from16 p3, v2

    move-wide/from16 p5, v0

    move/from16 p7, v4

    move-object/from16 v21, p8

    invoke-direct/range {v20 .. v47}, LX/Am8;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    if-eqz v13, :cond_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v13, LX/Atu;->A00:J

    :cond_18
    invoke-static {}, LX/96q;->A00()V

    return-object v20

    :cond_19
    :try_start_7
    const-string v0, "Required value was null."

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :catch_5
    move-exception v8

    const-string v7, ""

    if-eqz p5, :cond_1b

    sget-object v6, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No track or segments available for track type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v7, v0, v5}, LX/Atw;->A07(LX/1sn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :goto_f
    const-string v7, ""

    sget-object v6, LX/008;->A08:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAggregatedFileSizeInBytes() failed for trackType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v7, v0, v5}, LX/Atw;->A07(LX/1sn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1b
    :goto_10
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v13, :cond_1c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v13, LX/Atu;->A00:J

    :cond_1c
    invoke-static {}, LX/96q;->A00()V

    throw v2
.end method

.method public static final A01(LX/Pjk;LX/Pjk;LX/Atu;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 16

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p6

    invoke-virtual {v1, v14, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1tI;

    move-object/from16 v8, p2

    if-eqz p2, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/1tI;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1tB;

    iget-object v0, v6, LX/1tB;->A04:LX/1tG;

    iget-object v15, v0, LX/1tG;->A02:Ljava/io/File;

    iget-object v4, v0, LX/1tG;->A03:Ljava/net/URL;

    :try_start_0
    move-object/from16 v2, p7

    invoke-virtual {v6}, LX/1tB;->A04()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v9, "Required value was null."

    if-eqz v0, :cond_6

    move-object/from16 v1, p5

    if-eqz v15, :cond_3

    if-eqz p5, :cond_2

    :try_start_1
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Anv;->A02(Landroid/net/Uri;)LX/Pch;

    move-result-object v0

    invoke-interface {v0}, LX/Pch;->BE1()LX/Am8;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Anv;->A02(Landroid/net/Uri;)LX/Pch;

    move-result-object v0

    invoke-interface {v0}, LX/Pch;->BE1()LX/Am8;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v0, "both source file and url are empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, LX/1tB;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    if-eqz v15, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "Segment source file is null"

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    move-object/from16 v1, p0

    if-eqz p0, :cond_8

    invoke-static {v15}, LX/Aqr;->A09(Ljava/lang/Object;)V

    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object/from16 v1, p1

    if-eqz p1, :cond_b

    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_1

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-interface {v1, v4}, LX/Pjk;->BE3(Ljava/net/URL;)LX/Am8;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :goto_5
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    :cond_c
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    if-eqz p2, :cond_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v2, v8, LX/Atu;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    move-object/from16 p3, v2

    move-object/from16 p2, v4

    move-object/from16 p1, v3

    invoke-static/range {v14 .. v19}, LX/Atw;->A05(LX/1sn;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_6

    :catch_1
    move-exception p0

    move-object/from16 p3, v2

    move-object/from16 p2, v4

    move-object/from16 p1, v3

    invoke-static/range {v14 .. v19}, LX/Atw;->A04(LX/1sn;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {v14, v6, v0, v3, v2}, LX/Atw;->A03(LX/1sn;LX/1tB;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :catch_3
    move-exception p0

    move-object/from16 p3, v2

    move-object/from16 p2, v4

    move-object/from16 p1, v3

    invoke-static/range {v14 .. v19}, LX/Atw;->A06(LX/1sn;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    return-void
.end method

.method public static final A02(LX/Pjk;LX/Pjk;LX/Atu;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/HashMap;Ljava/util/List;I)V
    .locals 15

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v0, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    invoke-static/range {p7 .. p7}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    :goto_0
    move-object/from16 v5, p2

    if-eqz p2, :cond_1

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    if-gtz p8, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p8

    :cond_0
    invoke-static/range {p8 .. p8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v13, v1

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/1tI;

    new-instance v7, LX/Oui;

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v14}, LX/Oui;-><init>(LX/Pjk;LX/Pjk;LX/1sn;LX/1tI;LX/Anv;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    if-nez v1, :cond_4

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-nez v1, :cond_4

    :goto_5
    move-object v1, v0

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v14, :cond_6

    :try_start_3
    iget-object v0, v5, LX/Atu;->A01:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    if-nez v1, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :cond_8
    return-void
.end method

.method public static final A03(LX/1sn;LX/1tB;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    if-eqz p4, :cond_1

    sget-object v3, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/1tB;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1tB;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {p2}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaMetadataExtractor is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, p3, v0, p4}, LX/Atw;->A07(LX/1sn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    throw p2

    :cond_2
    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A04(LX/1sn;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .locals 5

    if-eqz p5, :cond_0

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v3, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {p2}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaMetadataExtractor.extractMediaMetadata() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, p3, v0, p5}, LX/Atw;->A07(LX/1sn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    throw p2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A05(LX/1sn;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .locals 5

    if-eqz p5, :cond_2

    invoke-static {p2}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz p4, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v1, "sourceFile: "

    const-string v0, ", url: "

    invoke-static {v1, v0, v2, v3}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v1, p3, v4, p5}, LX/Atw;->A07(LX/1sn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    throw p2

    :cond_3
    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    const-string v0, ": Null Segment source file and/or url: "

    invoke-static {v4, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A06(LX/1sn;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .locals 5

    if-eqz p5, :cond_0

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v3, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {p2}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaMetadataExtractor.extractMediaMetadata() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, p3, v0, p5}, LX/Atw;->A07(LX/1sn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    throw p2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A07(LX/1sn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/NjO;

    invoke-direct {v0, p0, p2}, LX/NjO;-><init>(LX/1sn;Ljava/lang/String;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance p0, LX/MuB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MuB;->A00:LX/NjO;

    iput-object p1, p0, LX/MuB;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/MuB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
