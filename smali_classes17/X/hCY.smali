.class public abstract LX/hCY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 42

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v3, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v3, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    instance-of v1, v0, LX/BfL;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    check-cast v0, LX/BfL;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v30

    :goto_0
    const-string v11, ""

    if-nez v30, :cond_0

    move-object/from16 v30, v11

    :cond_0
    if-eqz v0, :cond_1

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_9

    :cond_1
    move-object/from16 v25, v11

    if-nez v0, :cond_9

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v38, v3

    move-object/from16 v37, v3

    move-object v4, v3

    move-object v1, v3

    :goto_1
    invoke-static {v4, v1}, LX/YyG;->A01(Ljava/lang/String;Ljava/lang/String;)LX/YyG;

    move-result-object v21

    if-eqz v0, :cond_8

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v31

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v32

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v33

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v35

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v36

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, LX/BfL;->A0V(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1, v2}, LX/BfL;->A03(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_2
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, LX/BfL;->A0V(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1, v2}, LX/BfL;->A03(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_3
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_4
    move-object/from16 v40, v3

    if-eqz v0, :cond_d

    :cond_2
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v11

    :cond_3
    invoke-virtual {v1}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v11

    :cond_4
    invoke-virtual {v1}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v11

    :cond_5
    const/16 v7, 0x26

    invoke-virtual {v1, v7, v2}, LX/BfL;->A03(II)I

    move-result v8

    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A04:Ljava/lang/String;

    iput v8, v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A00:I

    iput-object v7, v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v24, v3

    goto :goto_3

    :cond_7
    move-object/from16 v23, v3

    goto :goto_2

    :cond_8
    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v29

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v38

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v37

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    :cond_b
    move-object/from16 v30, v3

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move-object v10, v3

    :cond_e
    invoke-static/range {p0 .. p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v20

    check-cast v20, Lcom/instagram/common/session/UserSession;

    const-string v18, "unknown"

    const-string v9, "error"

    const-string v7, "deferred_deeplink"

    if-eqz v0, :cond_12

    :try_start_0
    const/16 v1, 0x36

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_14

    if-eqz v1, :cond_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    sget-object v0, LX/hnU;->A00:LX/3k1;

    invoke-interface {v5, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v0, "fifu_deferred_deeplink"

    invoke-static {v8, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    const-string v2, "fifu_deferred_deeplink_post_id"

    invoke-virtual {v0, v2, v3}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "fifu_deferred_deeplink_post_type"

    invoke-virtual {v0, v2, v3}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "fifu_deferred_deeplink_permalink"

    invoke-virtual {v0, v2, v3}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "fifu_deferred_deeplink_tapped_time_ms"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v2, v5, v6}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "fifu_deferred_deeplink_ttl_in_secs"

    const-wide/16 v5, 0x7080

    invoke-virtual {v0, v2, v5, v6}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    if-nez v15, :cond_f

    if-eqz v17, :cond_11

    if-nez v16, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v11, v12}, LX/BVB;->A08(J)J

    move-result-wide v11

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v13

    cmp-long v0, v11, v5

    if-lez v0, :cond_10

    invoke-static {v8}, LX/jn1;->A00(Landroid/content/Context;)V

    goto :goto_6

    :cond_10
    if-nez v15, :cond_14

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v5

    const-string v2, "Failed to read deferred deeplink"

    const-string v0, "FifuDeferredDeeplinkUtil"

    invoke-static {v0, v2, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_11
    :goto_6
    :try_start_4
    invoke-static {v8, v4, v1, v3}, LX/jn1;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0j(LX/0tn;)LX/6dc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, LX/dJ3;->A0G:LX/dJ3;

    invoke-static {v2, v0, v7}, LX/C48;->A16(LX/0tk;LX/6dc;Ljava/lang/String;)V

    const-string v2, "permalink_id"

    invoke-virtual {v0, v2, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "permalink_type"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v5

    :try_start_5
    invoke-static/range {v20 .. v20}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0j(LX/0tn;)LX/6dc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, LX/dJ3;->A0H:LX/dJ3;

    invoke-static {v2, v0, v7}, LX/C48;->A16(LX/0tk;LX/6dc;Ljava/lang/String;)V

    const-string v2, "permalink_id"

    invoke-virtual {v0, v2, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "permalink_type"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v1, v18

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-exception v4

    goto :goto_9

    :cond_12
    move-object v4, v3

    goto :goto_8

    :cond_13
    :goto_7
    :try_start_6
    invoke-static {v9, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "extras"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_14
    :goto_8
    sget-object v22, LX/008;->A1R:Ljava/lang/Integer;

    const-string v6, "bloks"

    sget-object v0, LX/a6v;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x11a33895

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerStart(II)V

    const/16 v5, 0x17f

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v5, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    move-object/from16 v19, v8

    move-object/from16 v26, v25

    move-object/from16 v39, v4

    move-object/from16 v41, v10

    move/from16 p0, v0

    invoke-static/range {v19 .. v43}, LX/aDJ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v4

    if-eqz v0, :cond_15

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LX/3r9;->A0c(II)V

    goto :goto_9

    :catch_4
    move-exception v4

    goto :goto_9

    :catch_5
    move-exception v4

    :cond_15
    :goto_9
    invoke-static/range {v20 .. v20}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0j(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/dJ3;->A0H:LX/dJ3;

    invoke-static {v0, v2, v7}, LX/C48;->A16(LX/0tk;LX/6dc;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v0, v18

    :cond_16
    invoke-static {v9, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-object v3

    :cond_17
    return-object v3
.end method
