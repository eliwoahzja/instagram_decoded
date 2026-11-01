.class public abstract LX/87d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9b2;LX/6pc;LX/083;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;JZZZZ)V
    .locals 64

    move-object/from16 v14, p4

    invoke-static/range {p1 .. p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move-object/from16 v3, p2

    iput-object v10, v3, LX/083;->A01:LX/9b2;

    move-object v0, v10

    if-nez p0, :cond_c

    iget-object v0, v3, LX/083;->A0A:LX/9b2;

    if-nez v0, :cond_c

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v34, p3

    if-eqz p3, :cond_11

    move-object v1, v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "default"

    :cond_1
    iget-object v12, v3, LX/083;->A0J:Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/085;

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v4, "default"

    :cond_3
    iget-object v1, v3, LX/083;->A0I:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_a

    iget v0, v2, LX/085;->A00:I

    move/from16 v33, v0

    iget-wide v0, v2, LX/085;->A01:J

    move-wide/from16 v22, v0

    iget-wide v0, v2, LX/085;->A02:J

    move-wide/from16 v16, v0

    :goto_2
    iget-object v1, v3, LX/083;->A01:LX/9b2;

    if-eqz v1, :cond_9

    iget v0, v1, LX/9b2;->A05:I

    move/from16 v32, v0

    invoke-static {v1}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v0, v0, LX/9b1;->A0A:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v0, v0, LX/9b1;->A0A:Ljava/lang/String;

    move-object/from16 v31, v0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    iget-wide v0, v3, LX/083;->A07:J

    move-wide/from16 p3, v0

    iget-wide v0, v3, LX/083;->A06:J

    move-wide/from16 p1, v0

    iget-wide v0, v3, LX/083;->A09:J

    move-wide/from16 v63, v0

    iget-wide v0, v3, LX/083;->A08:J

    move-wide/from16 v61, v0

    iget-object v1, v3, LX/083;->A0A:LX/9b2;

    if-nez v1, :cond_8

    const/16 v24, 0x0

    const/16 v21, 0x0

    :goto_4
    iget-object v0, v3, LX/083;->A0B:LX/9b2;

    if-nez v0, :cond_7

    const/16 v25, 0x0

    :goto_5
    iget-object v13, v3, LX/083;->A0C:LX/9b2;

    if-nez v13, :cond_6

    const/16 v27, 0x0

    const/16 v26, 0x0

    :goto_6
    iget-object v11, v3, LX/083;->A0M:[LX/9b2;

    array-length v9, v11

    new-array v0, v9, [LX/2Vc;

    move-object/from16 v28, v0

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_d

    aget-object v0, v11, v8

    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    aget-object v2, v11, v8

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/9b2;->A0Y:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v2, LX/9b2;->A0X:Ljava/lang/String;

    move-object/from16 v59, v1

    iget v1, v2, LX/9b2;->A0Q:I

    move/from16 v45, v1

    iget v1, v2, LX/9b2;->A0D:I

    move/from16 v46, v1

    iget v1, v2, LX/9b2;->A06:I

    move/from16 v43, v1

    iget v1, v2, LX/9b2;->A0L:I

    move/from16 v37, v1

    iget v1, v2, LX/9b2;->A05:I

    move/from16 v36, v1

    iget-object v1, v2, LX/9b2;->A0W:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/9b1;->A0A:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/9b1;->A08:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/9b1;->A09:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/9b1;->A07:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/9b1;->A0B:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/9b1;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/9b1;->A0M:Z

    move/from16 v18, v1

    iget-boolean v15, v0, LX/9b1;->A0N:Z

    iget-boolean v7, v0, LX/9b1;->A0J:Z

    iget-boolean v6, v0, LX/9b1;->A0I:Z

    iget-boolean v5, v0, LX/9b1;->A0H:Z

    iget-boolean v4, v0, LX/9b1;->A0G:Z

    iget-boolean v2, v0, LX/9b1;->A0F:Z

    iget-boolean v1, v0, LX/9b1;->A0E:Z

    iget v0, v0, LX/9b1;->A02:I

    new-instance v35, LX/2Vc;

    move-object/from16 v44, v19

    move/from16 v47, v43

    move/from16 v48, v37

    move/from16 v49, v36

    move/from16 v50, v0

    move/from16 v51, v18

    move/from16 v52, v15

    move/from16 v53, v7

    move/from16 v54, v6

    move/from16 v55, v5

    move/from16 v56, v4

    move/from16 v57, v2

    move/from16 v58, v1

    move-object/from16 v36, v60

    move-object/from16 v37, v59

    move-object/from16 v43, v20

    invoke-direct/range {v35 .. v58}, LX/2Vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZZ)V

    aput-object v35, v28, v8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_6
    iget v0, v13, LX/9b2;->A05:I

    move/from16 v27, v0

    invoke-static {v13}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v0, v0, LX/9b1;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    goto/16 :goto_6

    :cond_7
    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v0, v0, LX/9b1;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    goto/16 :goto_5

    :cond_8
    iget v0, v1, LX/9b2;->A05:I

    move/from16 v24, v0

    invoke-static {v1}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v0, v0, LX/9b1;->A0A:Ljava/lang/String;

    move-object/from16 v21, v0

    goto/16 :goto_4

    :cond_9
    const/16 v32, 0x0

    const/16 v31, 0x0

    goto/16 :goto_3

    :cond_a
    const/16 v33, -0x1

    const-wide/16 v22, -0x1

    const-wide/16 v16, -0x1

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v4, v0, LX/9b1;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, LX/083;->A02()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v3, LX/083;->A0F:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez v13, :cond_e

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v3}, LX/083;->A01()Ljava/lang/String;

    move-result-object v18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/085;

    invoke-static {v0, v1, v4}, LX/083;->A00(LX/085;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_e
    iget v6, v13, LX/9b2;->A0Q:I

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v5, v3, LX/083;->A05:I

    move/from16 v0, p10

    invoke-static {v10, v5, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/9b2;IZ)F

    move-result v15

    iget-object v13, v3, LX/083;->A0E:Ljava/lang/String;

    iget-object v12, v3, LX/083;->A0D:Ljava/lang/String;

    iget-boolean v11, v3, LX/083;->A0L:Z

    iget-object v0, v3, LX/083;->A01:LX/9b2;

    if-nez v0, :cond_12

    const/4 v2, 0x0

    :goto_a
    iget-object v10, v3, LX/083;->A02:Ljava/lang/String;

    iget v9, v3, LX/083;->A00:F

    iget-boolean v7, v3, LX/083;->A03:Z

    iget-boolean v4, v3, LX/083;->A04:Z

    sget-object v0, LX/0Sd;->A03:LX/0Sd;

    new-instance v3, LX/87f;

    invoke-direct {v3, v0}, LX/4BC;-><init>(LX/0Sd;)V

    move-wide/from16 v0, v29

    iput-wide v0, v3, LX/87f;->A0E:J

    move/from16 v0, p7

    iput-boolean v0, v3, LX/87f;->A0U:Z

    if-nez v14, :cond_10

    const-string v14, ""

    :cond_10
    iput-object v14, v3, LX/87f;->A0R:Ljava/lang/String;

    move-wide/from16 v0, p5

    iput-wide v0, v3, LX/87f;->A0B:J

    move-wide/from16 v0, p3

    iput-wide v0, v3, LX/87f;->A0F:J

    move-wide/from16 v0, p1

    iput-wide v0, v3, LX/87f;->A0A:J

    move-wide/from16 v0, v63

    iput-wide v0, v3, LX/87f;->A0D:J

    move-wide/from16 v0, v61

    iput-wide v0, v3, LX/87f;->A0C:J

    move-wide/from16 v0, v22

    iput-wide v0, v3, LX/87f;->A08:J

    move/from16 v0, v24

    iput v0, v3, LX/87f;->A05:I

    move-object/from16 v0, v21

    iput-object v0, v3, LX/87f;->A0I:Ljava/lang/String;

    move/from16 v0, v32

    iput v0, v3, LX/87f;->A07:I

    move-object/from16 v0, v31

    iput-object v0, v3, LX/87f;->A0P:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/87f;->A0O:Ljava/lang/String;

    move/from16 v0, v27

    iput v0, v3, LX/87f;->A03:I

    move-object/from16 v0, v26

    iput-object v0, v3, LX/87f;->A0G:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/87f;->A0Z:[LX/2Vc;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/87f;->A0L:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/87f;->A0K:Ljava/lang/String;

    iput v6, v3, LX/87f;->A04:I

    move-object/from16 v0, v18

    iput-object v0, v3, LX/87f;->A0H:Ljava/lang/String;

    iput-object v8, v3, LX/87f;->A0N:Ljava/lang/String;

    move/from16 v0, p8

    iput-boolean v0, v3, LX/87f;->A0T:Z

    move/from16 v0, p9

    iput-boolean v0, v3, LX/87f;->A0X:Z

    move/from16 v0, v33

    iput v0, v3, LX/87f;->A02:I

    move-wide/from16 v0, v16

    iput-wide v0, v3, LX/87f;->A09:J

    iput v5, v3, LX/87f;->A06:I

    iput v15, v3, LX/87f;->A00:F

    iput-object v13, v3, LX/87f;->A0Q:Ljava/lang/String;

    iput-object v12, v3, LX/87f;->A0J:Ljava/lang/String;

    iput-boolean v11, v3, LX/87f;->A0Y:Z

    iput-object v2, v3, LX/87f;->A0M:Ljava/lang/String;

    iput-object v10, v3, LX/87f;->A0S:Ljava/lang/String;

    iput v9, v3, LX/87f;->A01:F

    iput-boolean v7, v3, LX/87f;->A0V:Z

    iput-boolean v4, v3, LX/87f;->A0W:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget-object v2, v0, LX/9b1;->A05:Ljava/lang/String;

    goto/16 :goto_a
.end method
