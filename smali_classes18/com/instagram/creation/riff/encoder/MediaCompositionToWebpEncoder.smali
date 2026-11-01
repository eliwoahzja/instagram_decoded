.class public final Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/jxp;


# virtual methods
.method public final A00(Landroid/graphics/RectF;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lMb;LX/lk5;LX/1e6;LX/HAU;LX/mkc;FIIIIIZ)Ljava/lang/Object;
    .locals 60

    move-object/from16 v4, p6

    move/from16 v59, p13

    move/from16 v31, p14

    move/from16 v57, p12

    move/from16 v56, p11

    move/from16 v55, p10

    move/from16 v18, p8

    move/from16 v54, p9

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    instance-of v0, v4, LX/osv;

    move-object/from16 v20, p0

    if-eqz v0, :cond_1a

    move-object v7, v4

    check-cast v7, LX/osv;

    iget v3, v7, LX/osv;->A0E:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1a

    sub-int/2addr v3, v1

    iput v3, v7, LX/osv;->A0E:I

    :goto_0
    iget-object v0, v7, LX/osv;->A0N:Ljava/lang/Object;

    move-object v4, v0

    sget-object v30, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/osv;->A0E:I

    const/16 v29, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v6

    :cond_0
    throw v6

    :cond_1
    iget v13, v7, LX/osv;->A04:I

    iget v11, v7, LX/osv;->A03:I

    iget-wide v0, v7, LX/osv;->A0F:J

    move-wide/from16 v16, v0

    iget-object v9, v7, LX/osv;->A0H:Ljava/lang/Object;

    check-cast v9, LX/lf9;

    iget-object v6, v7, LX/osv;->A0K:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget-object v5, v7, LX/osv;->A0J:Ljava/lang/Object;

    check-cast v5, LX/lMb;

    iget-object v2, v7, LX/osv;->A0I:Ljava/lang/Object;

    check-cast v2, LX/lk5;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v28, 0x0

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    iget v8, v7, LX/osv;->A05:I

    iget v13, v7, LX/osv;->A04:I

    iget v11, v7, LX/osv;->A03:I

    iget v0, v7, LX/osv;->A0D:I

    move/from16 v50, v0

    iget v0, v7, LX/osv;->A0C:I

    move/from16 v49, v0

    iget v14, v7, LX/osv;->A0B:I

    iget v15, v7, LX/osv;->A0A:I

    iget v0, v7, LX/osv;->A09:I

    move/from16 v58, v0

    iget-wide v0, v7, LX/osv;->A0G:J

    iget-wide v2, v7, LX/osv;->A0F:J

    move-wide/from16 v16, v2

    iget v2, v7, LX/osv;->A08:I

    move/from16 v59, v2

    iget v2, v7, LX/osv;->A07:I

    move/from16 v57, v2

    iget v2, v7, LX/osv;->A06:I

    move/from16 v56, v2

    iget v2, v7, LX/osv;->A02:I

    move/from16 v55, v2

    iget v2, v7, LX/osv;->A00:F

    move/from16 v18, v2

    iget v2, v7, LX/osv;->A01:I

    move/from16 v54, v2

    iget-boolean v2, v7, LX/osv;->A0M:Z

    move/from16 v31, v2

    iget-object v9, v7, LX/osv;->A0H:Ljava/lang/Object;

    check-cast v9, LX/lf9;

    iget-object v10, v7, LX/osv;->A0L:Ljava/lang/Object;

    check-cast v10, LX/qgW;

    iget-object v6, v7, LX/osv;->A0K:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget-object v5, v7, LX/osv;->A0J:Ljava/lang/Object;

    check-cast v5, LX/lMb;

    iget-object v2, v7, LX/osv;->A0I:Ljava/lang/Object;

    check-cast v2, LX/lk5;

    :try_start_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v28, 0x0

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    if-eqz p3, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/lMb;->A06(Ljava/lang/Integer;)V

    :cond_4
    if-eqz p4, :cond_5

    sget-object v4, LX/elH;->A04:LX/elH;

    const-wide/16 v0, 0x0

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v0}, LX/lk5;->A05(LX/elH;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v9, p5

    iget v0, v9, LX/1e6;->A04:I

    int-to-long v0, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-float v6, v3

    div-float v6, v6, p8

    float-to-int v3, v6

    move/from16 v58, v3

    iget v11, v9, LX/1e6;->A08:I

    iget v4, v9, LX/1e6;->A05:I

    iget v8, v9, LX/1e6;->A07:I

    int-to-float v10, v11

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v15, v10, v3

    int-to-float v6, v4

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v14, v6, v3

    const/4 v13, 0x0

    cmpg-float v3, v15, v13

    if-lez v3, :cond_8

    cmpg-float v3, v14, v13

    if-lez v3, :cond_8

    div-float v4, v15, v14

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v11, v4, v3

    move/from16 v3, v54

    int-to-float v4, v3

    if-lez v11, :cond_7

    div-float/2addr v4, v15

    :goto_1
    mul-float/2addr v10, v4

    float-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    mul-float/2addr v6, v4

    float-to-int v3, v6

    :goto_2
    invoke-static {v10, v3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v6

    rem-int/lit16 v3, v8, 0xb4

    if-eqz v3, :cond_6

    iget-object v4, v6, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v3, v6, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    :cond_6
    invoke-static {v6}, LX/B55;->A0H(LX/4z3;)I

    move-result v15

    invoke-static {v6}, LX/AwG;->A0D(LX/4z3;)I

    move-result v14

    move-object/from16 v3, v19

    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v4, v15

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v49, v3

    move-object/from16 v3, v19

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v6, v14

    mul-float/2addr v3, v6

    float-to-int v3, v3

    move/from16 v50, v3

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v11, v3

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v6

    float-to-int v13, v3

    goto :goto_3

    :cond_7
    div-float/2addr v4, v14

    goto :goto_1

    :cond_8
    move/from16 v3, v54

    int-to-float v3, v3

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v10, v3

    float-to-int v4, v10

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    mul-float/2addr v6, v3

    float-to-int v3, v6

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :goto_3
    :try_start_2
    new-instance v6, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    invoke-direct {v6}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v6, v11, v13, v12}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    if-eqz p14, :cond_9

    long-to-float v3, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    mul-float v3, v3, p8

    invoke-static {v3}, LX/AuE;->A05(F)I

    move-result v8

    :cond_9
    const/4 v4, 0x3

    new-instance v19, Ljava/util/concurrent/ArrayBlockingQueue;

    move-object/from16 v3, v19

    invoke-direct {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/16 v28, 0x0

    new-instance v27, LX/2hs;

    invoke-direct/range {v27 .. v27}, LX/2hs;-><init>()V

    new-instance v10, LX/2hs;

    invoke-direct {v10}, LX/2hs;-><init>()V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v47

    invoke-static/range {v26 .. v26}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v37

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v36

    new-instance v39, LX/01O;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/owH;

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move-object/from16 v38, v28

    move-object/from16 v40, v10

    move/from16 v41, v8

    move/from16 v42, v58

    move/from16 v43, v55

    move/from16 v44, v56

    move/from16 v45, v57

    move/from16 v46, v59

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    invoke-direct/range {v32 .. v46}, LX/owH;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/lMb;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;LX/01O;LX/2hs;IIIIII)V

    move-object/from16 v3, p7

    invoke-static {v4, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    move-object/from16 v3, v20

    iget-object v3, v3, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A01:LX/jxp;

    move-object v4, v3

    iget-object v3, v9, LX/1e6;->A0I:Ljava/io/File;

    new-instance v34, LX/mvJ;

    move-object/from16 v44, v34

    move-object/from16 v45, v5

    move-object/from16 v46, v19

    move-object/from16 v48, v27

    move/from16 v51, v11

    move/from16 v52, v13

    move/from16 v53, v8

    invoke-direct/range {v44 .. v53}, LX/mvJ;-><init>(LX/lMb;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;LX/2hs;IIIII)V

    const-string v37, "riff_webp_encoder"

    move-object/from16 v33, p2

    move-object/from16 v32, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v28

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v26

    move/from16 v41, v12

    move/from16 v42, v12

    move/from16 v43, v12

    invoke-virtual/range {v32 .. v43}, LX/jxp;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/pqd;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZZ)LX/lf9;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move/from16 v3, v26

    invoke-static {v3, v8}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v3}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static/range {v24 .. v24}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v23

    int-to-long v3, v8

    div-long v21, v0, v3

    move/from16 v3, v23

    int-to-long v3, v3

    mul-long v21, v21, v3

    const-wide/16 v3, 0x3e8

    mul-long v21, v21, v3

    invoke-static/range {v21 .. v22}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static/range {v25 .. v25}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v3

    move/from16 v3, v26

    invoke-static {v9, v4, v3}, LX/lf9;->A00(LX/lf9;Ljava/util/List;Z)Ljava/util/ArrayList;

    iput-object v2, v7, LX/osv;->A0I:Ljava/lang/Object;

    iput-object v5, v7, LX/osv;->A0J:Ljava/lang/Object;

    iput-object v6, v7, LX/osv;->A0K:Ljava/lang/Object;

    iput-object v10, v7, LX/osv;->A0L:Ljava/lang/Object;

    iput-object v9, v7, LX/osv;->A0H:Ljava/lang/Object;

    move/from16 v3, v31

    iput-boolean v3, v7, LX/osv;->A0M:Z

    move/from16 v3, v54

    iput v3, v7, LX/osv;->A01:I

    move/from16 v3, v18

    iput v3, v7, LX/osv;->A00:F

    move/from16 v3, v55

    iput v3, v7, LX/osv;->A02:I

    move/from16 v3, v56

    iput v3, v7, LX/osv;->A06:I

    move/from16 v3, v57

    iput v3, v7, LX/osv;->A07:I

    move/from16 v3, v59

    iput v3, v7, LX/osv;->A08:I

    move-wide/from16 v3, v16

    iput-wide v3, v7, LX/osv;->A0F:J

    iput-wide v0, v7, LX/osv;->A0G:J

    move/from16 v3, v58

    iput v3, v7, LX/osv;->A09:I

    iput v15, v7, LX/osv;->A0A:I

    iput v14, v7, LX/osv;->A0B:I

    move/from16 v3, v49

    iput v3, v7, LX/osv;->A0C:I

    move/from16 v3, v50

    iput v3, v7, LX/osv;->A0D:I

    iput v11, v7, LX/osv;->A03:I

    iput v13, v7, LX/osv;->A04:I

    iput v8, v7, LX/osv;->A05:I

    iput v12, v7, LX/osv;->A0E:I

    move-object/from16 v3, v27

    invoke-virtual {v3, v7}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v30

    if-ne v4, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_5
    iput-object v2, v7, LX/osv;->A0I:Ljava/lang/Object;

    iput-object v5, v7, LX/osv;->A0J:Ljava/lang/Object;

    iput-object v6, v7, LX/osv;->A0K:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v7, LX/osv;->A0L:Ljava/lang/Object;

    iput-object v9, v7, LX/osv;->A0H:Ljava/lang/Object;

    move/from16 v3, v31

    iput-boolean v3, v7, LX/osv;->A0M:Z

    move/from16 v3, v54

    iput v3, v7, LX/osv;->A01:I

    move/from16 v3, v18

    iput v3, v7, LX/osv;->A00:F

    move/from16 v3, v55

    iput v3, v7, LX/osv;->A02:I

    move/from16 v3, v56

    iput v3, v7, LX/osv;->A06:I

    move/from16 v3, v57

    iput v3, v7, LX/osv;->A07:I

    move/from16 v3, v59

    iput v3, v7, LX/osv;->A08:I

    move-wide/from16 v3, v16

    iput-wide v3, v7, LX/osv;->A0F:J

    iput-wide v0, v7, LX/osv;->A0G:J

    move/from16 v0, v58

    iput v0, v7, LX/osv;->A09:I

    iput v15, v7, LX/osv;->A0A:I

    iput v14, v7, LX/osv;->A0B:I

    move/from16 v0, v49

    iput v0, v7, LX/osv;->A0C:I

    move/from16 v0, v50

    iput v0, v7, LX/osv;->A0D:I

    iput v11, v7, LX/osv;->A03:I

    iput v13, v7, LX/osv;->A04:I

    iput v8, v7, LX/osv;->A05:I

    move/from16 v0, v29

    iput v0, v7, LX/osv;->A0E:I

    invoke-static {v10, v7}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v30

    if-ne v1, v0, :cond_c

    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {v9}, LX/lf9;->A04()V

    invoke-static/range {v16 .. v17}, LX/BVB;->A07(J)J

    move-result-wide v3

    long-to-double v0, v3

    if-eqz v2, :cond_d

    sget-object v4, LX/elH;->A03:LX/elH;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v0, v28

    invoke-virtual {v2, v4, v3, v0}, LX/lk5;->A05(LX/elH;Ljava/lang/Double;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    if-eqz v2, :cond_e

    sget-object v17, LX/elH;->A04:LX/elH;

    const-wide/16 v0, 0x0

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v28

    move-object/from16 v20, v28

    move-object/from16 v21, v28

    invoke-virtual/range {v16 .. v21}, LX/lk5;->A04(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_e
    :try_start_5
    const-string v1, "output"

    const-string v0, ".webp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v6, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v4, v3, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-static {v14, v15}, LX/BVB;->A07(J)J

    move-result-wide v3

    long-to-double v0, v3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v3, 0x400

    div-long/2addr v8, v3

    invoke-static {v8, v9}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v28

    :cond_f
    if-eqz v5, :cond_10

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, LX/lMb;->A05(Ljava/lang/Integer;)V

    :cond_10
    if-eqz v2, :cond_11

    sget-object v17, LX/elH;->A03:LX/elH;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v28

    move-object/from16 v20, v28

    invoke-virtual/range {v16 .. v21}, LX/lk5;->A04(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_11
    new-instance v1, LX/Xsf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Xsf;->A02:Ljava/io/File;

    iput v11, v1, LX/Xsf;->A01:I

    iput v13, v1, LX/Xsf;->A00:I

    goto/16 :goto_b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_12
    :try_start_8
    const-string v1, "Tried to write buffer of size "

    const-string v0, " but wrote "

    invoke-static {v4, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v6

    invoke-static {v14, v15}, LX/BVB;->A07(J)J

    move-result-wide v3

    long-to-double v0, v3

    if-eqz v5, :cond_13

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, LX/lMb;->A05(Ljava/lang/Integer;)V

    :cond_13
    if-eqz v2, :cond_0

    sget-object v8, LX/elH;->A02:LX/elH;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_14

    const-string v12, "encoding_failed_io"

    :goto_7
    const/4 v10, 0x0

    move-object v7, v2

    move-object v9, v3

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/lk5;->A04(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    throw v6

    :cond_14
    instance-of v0, v6, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_15

    const-string v12, "encoding_failed_interrupted"

    goto :goto_7

    :cond_15
    instance-of v0, v6, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_16

    const-string v12, "encoding_failed_illegal_state"

    goto :goto_7

    :cond_16
    const-string v12, "encoding_failed_unknown"

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v9}, LX/lf9;->A04()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v6

    invoke-static/range {v16 .. v17}, LX/BVB;->A07(J)J

    move-result-wide v0

    long-to-double v4, v0

    if-eqz v2, :cond_0

    sget-object v3, LX/elH;->A02:LX/elH;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_17

    const-string v0, "encoding_failed_io"

    :goto_8
    invoke-virtual {v2, v3, v1, v0}, LX/lk5;->A05(LX/elH;Ljava/lang/Double;Ljava/lang/String;)V

    throw v6

    :cond_17
    instance-of v0, v6, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_18

    const-string v0, "encoding_failed_interrupted"

    goto :goto_8

    :cond_18
    instance-of v0, v6, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_19

    const-string v0, "encoding_failed_illegal_state"

    goto :goto_8

    :cond_19
    const-string v0, "encoding_failed_unknown"

    goto :goto_8

    :cond_1a
    new-instance v7, LX/osv;

    move-object/from16 v0, v20

    invoke-direct {v7, v0, v4}, LX/osv;-><init>(Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;LX/HAU;)V

    goto/16 :goto_0

    :goto_9
    return-object v30

    :goto_a
    return-object v30

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
