.class public final LX/EAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/6vx;


# direct methods
.method public constructor <init>(LX/6vx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/EAc;->A01:LX/6vx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/EAc;->A00:I

    return-void
.end method

.method private A00(LX/Juz;)I
    .locals 64

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, LX/EAc;->A01:LX/6vx;

    new-instance v7, LX/093;

    invoke-direct {v7}, LX/093;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v8, LX/6vx;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/4 v1, 0x0

    new-instance v0, LX/6wz;

    invoke-direct {v0, v11, v2}, LX/6wz;-><init>(LX/6om;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iget-object v0, v0, LX/6wz;->A00:LX/6xe;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    iget-object v2, v9, LX/Juz;->A05:LX/Jwj;

    check-cast v2, LX/Afi;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Afi;->A0H:LX/9WA;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v11, v2, LX/Afi;->A0H:LX/9WA;

    const/16 v16, 0x1

    goto :goto_1

    :goto_0
    const/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    monitor-exit v2

    iget-object v13, v9, LX/Juz;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v13, :cond_9

    iget-object v3, v9, LX/Juz;->A04:LX/092;

    move-object/from16 v22, v3

    const/4 v3, 0x3

    new-instance v12, LX/gKs;

    invoke-direct {v12, v3}, LX/gKs;-><init>(I)V

    iget-object v15, v9, LX/Juz;->A08:Ljava/lang/String;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v3, LX/3g1;->A00:LX/3g1;

    invoke-virtual {v3}, LX/3g1;->A01()Ljava/lang/String;

    move-result-object v27

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, v9, LX/Juz;->A03:LX/8Mk;

    iget-object v14, v3, LX/8Mk;->A05:LX/089;

    if-eqz v16, :cond_1

    iget-boolean v3, v11, LX/9WA;->A0V:Z

    const/16 v36, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/16 v36, 0x0

    if-eqz v16, :cond_3

    :cond_2
    iget-boolean v3, v11, LX/9WA;->A0W:Z

    const/16 v37, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/16 v37, 0x0

    if-eqz v16, :cond_5

    :cond_4
    iget-boolean v3, v11, LX/9WA;->A0X:Z

    const/16 v38, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v38, 0x0

    if-eqz v16, :cond_7

    :cond_6
    iget-boolean v3, v11, LX/9WA;->A0S:Z

    const/16 v39, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/16 v39, 0x0

    :cond_8
    iget-boolean v11, v8, LX/6vx;->A07:Z

    new-instance v21, LX/098;

    invoke-direct/range {v21 .. v21}, LX/098;-><init>()V

    new-instance v3, LX/099;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move/from16 v33, v2

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v40, v0

    move/from16 v41, v11

    move/from16 v42, v0

    invoke-direct/range {v16 .. v42}, LX/099;-><init>(LX/Kny;LX/Kny;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/089;LX/098;LX/092;LX/6om;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZZ)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v7, v6}, LX/093;->A00(Ljava/util/List;)V

    iget-object v6, v9, LX/Juz;->A03:LX/8Mk;

    iget-object v3, v6, LX/8Mk;->A05:LX/089;

    if-nez v3, :cond_a

    sget-object v3, LX/089;->A0D:LX/089;

    :cond_a
    iget v13, v3, LX/089;->A00:I

    iget-object v12, v9, LX/Juz;->A04:LX/092;

    iget-object v11, v8, LX/6vx;->A05:Ljava/lang/String;

    iget-object v10, v8, LX/6vx;->A0C:LX/6vw;

    iget v9, v8, LX/6vx;->A00:I

    iget-object v8, v7, LX/093;->A01:LX/094;

    sget-object v3, LX/9sI;->A0A:LX/8Py;

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/3g1;->A00:LX/3g1;

    new-instance v4, LX/9sI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v4, LX/9sI;->A00:I

    iput-object v12, v4, LX/9sI;->A06:LX/092;

    iput-object v11, v4, LX/9sI;->A07:Ljava/lang/String;

    iput-object v10, v4, LX/9sI;->A02:LX/6vw;

    iput-object v7, v4, LX/9sI;->A05:LX/Knr;

    iput-object v8, v4, LX/9sI;->A04:LX/094;

    iput-object v5, v4, LX/9sI;->A03:LX/3g1;

    iput-object v1, v4, LX/9sI;->A09:LX/Knq;

    iput v9, v4, LX/9sI;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v54

    iget-object v5, v6, LX/8Mk;->A03:Landroid/net/Uri;

    if-nez v5, :cond_b

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_b
    iget-object v8, v6, LX/8Mk;->A04:LX/9b2;

    invoke-static {v8}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v7

    iget-object v12, v7, LX/9b1;->A0A:Ljava/lang/String;

    iget v7, v8, LX/9b2;->A05:I

    int-to-long v8, v7

    iget v11, v6, LX/8Mk;->A02:I

    iget v10, v6, LX/8Mk;->A01:I

    const-string v20, ""

    new-instance v16, LX/0C3;

    move-object/from16 v19, v16

    move-object/from16 v21, v20

    move/from16 v22, v2

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    invoke-direct/range {v19 .. v25}, LX/0C3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget v6, v6, LX/8Mk;->A00:I

    sget-object v15, LX/0C5;->A02:LX/0C5;

    const-wide/16 v36, -0x1

    int-to-long v6, v6

    new-instance v14, LX/0C6;

    move-object/from16 v19, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v3

    move/from16 v28, v13

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move-wide/from16 v34, v8

    move-wide/from16 v38, v6

    move-wide/from16 v40, v36

    move-wide/from16 v42, v36

    move-wide/from16 v44, v36

    move-wide/from16 v46, v36

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v53}, LX/0C6;-><init>(LX/0C5;LX/0C3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    const-string v6, "The uri must be set."

    invoke-static {v5, v6}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v58, 0x0

    new-instance v6, LX/0CR;

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v52, v14

    move-object/from16 v53, v1

    move-object/from16 v55, v1

    move/from16 v56, v2

    move/from16 v57, v0

    move-wide/from16 v60, v58

    move-wide/from16 v62, v36

    invoke-direct/range {v50 .. v63}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    monitor-enter v4

    :try_start_1
    iget-object v14, v4, LX/9sI;->A06:LX/092;

    iget-object v7, v14, LX/092;->A07:Ljava/lang/String;

    iget-object v10, v6, LX/0CR;->A06:Landroid/net/Uri;

    invoke-static {v6}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {v6}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    new-instance v9, LX/7Ke;

    invoke-direct {v9, v10}, LX/9lP;-><init>(Landroid/net/Uri;)V

    iput-object v7, v9, LX/7Ke;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sget-object v8, LX/9sI;->A0A:LX/8Py;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8, v9}, LX/8Py;->A00(LX/7Ke;)LX/Knq;

    move-result-object v5

    if-nez v5, :cond_17

    iget-object v15, v4, LX/9sI;->A02:LX/6vw;

    invoke-virtual {v15, v10, v7}, LX/6vw;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_17

    iget-object v13, v4, LX/9sI;->A03:LX/3g1;

    iget-object v12, v4, LX/9sI;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v5

    iget-boolean v5, v5, LX/0C6;->A0X:Z

    invoke-static {v6}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    const/16 v11, 0x1f40

    if-eqz v5, :cond_c

    const/16 v11, 0x2134

    :cond_c
    invoke-static {v6}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v5

    iget-boolean v5, v5, LX/0C6;->A0X:Z

    invoke-static {v6}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    if-eqz v5, :cond_d

    goto :goto_2

    :cond_d
    const/16 v5, 0x1f40

    goto :goto_3

    :goto_2
    iget v5, v4, LX/9sI;->A01:I

    :goto_3
    iget-object v7, v4, LX/9sI;->A05:LX/Knr;

    move-object/from16 v17, v7

    iget-object v7, v4, LX/9sI;->A04:LX/094;

    move-object/from16 v16, v7

    new-instance v7, LX/7Kg;

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/7Kg;->A04:LX/3g1;

    iput-object v12, v7, LX/7Kg;->A09:Ljava/lang/String;

    iput v11, v7, LX/7Kg;->A00:I

    iput v5, v7, LX/7Kg;->A02:I

    iput-object v15, v7, LX/7Kg;->A03:LX/6vw;

    move-object/from16 v5, v17

    iput-object v5, v7, LX/7Kg;->A06:LX/Knr;

    move-object/from16 v5, v16

    iput-object v5, v7, LX/7Kg;->A05:LX/094;

    iput-object v1, v7, LX/9sH;->A02:LX/Knn;

    iput-object v1, v7, LX/9sH;->A03:[B

    iput-object v1, v7, LX/7Kg;->A08:Ljava/io/IOException;

    iput v3, v7, LX/9sH;->A01:I

    iput v3, v7, LX/9sH;->A00:I

    iput v3, v7, LX/7Kg;->A01:I

    iput-boolean v0, v7, LX/7Kg;->A0B:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v8, v7, v9}, LX/8Py;->A01(LX/Knq;LX/7Ke;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v11, v14, LX/092;->A03:Ljava/lang/String;

    iget-object v5, v14, LX/092;->A04:Ljava/lang/String;

    invoke-static {v6, v4, v11, v5, v2}, LX/9sI;->A00(LX/0CR;LX/9sI;Ljava/lang/String;Ljava/lang/String;Z)LX/0CR;

    move-result-object v13

    iget-object v12, v4, LX/9sI;->A06:LX/092;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/7Kg;->A06:LX/Knr;

    if-eqz v6, :cond_e

    sget-object v5, LX/09P;->A06:LX/09P;

    invoke-interface {v6, v13, v5}, LX/Knr;->GBc(LX/0CR;LX/09P;)V

    :cond_e
    monitor-enter v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput-object v1, v7, LX/7Kg;->A08:Ljava/io/IOException;

    iput v3, v7, LX/9sH;->A01:I

    iput v3, v7, LX/9sH;->A00:I

    iput v3, v7, LX/7Kg;->A01:I

    iput-boolean v2, v7, LX/7Kg;->A0B:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v7

    iget-object v14, v7, LX/7Kg;->A04:LX/3g1;

    iget-object v11, v7, LX/7Kg;->A09:Ljava/lang/String;

    iget-object v15, v7, LX/7Kg;->A06:LX/Knr;

    iget v6, v7, LX/7Kg;->A00:I

    iget v5, v7, LX/7Kg;->A02:I

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v18, v6

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/3g1;->A00(LX/HmP;LX/092;Ljava/lang/String;II)LX/Knn;

    move-result-object v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v11, v13}, LX/Knp;->open(LX/0CR;)J

    move-result-wide v5

    monitor-enter v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v13, v7, LX/7Kg;->A06:LX/Knr;

    invoke-virtual {v7, v13}, LX/9sH;->A02(LX/Knr;)V

    long-to-int v13, v5

    iput v13, v7, LX/9sH;->A01:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v13, v3}, LX/011;->A0t(II)Z

    move-result v3

    :try_start_b
    iput-boolean v3, v7, LX/7Kg;->A0A:Z

    iget-object v3, v7, LX/9sH;->A02:LX/Knn;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/Knp;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v3, "X-FB-Video-Livehead"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iput-boolean v2, v7, LX/7Kg;->A0A:Z

    :cond_f
    iput v0, v7, LX/9sH;->A00:I

    iget v2, v7, LX/9sH;->A01:I

    const/high16 v6, 0x100000

    if-gt v2, v6, :cond_10

    if-ltz v2, :cond_10

    move v6, v2

    :cond_10
    new-array v5, v6, [B

    iput-object v11, v7, LX/9sH;->A02:LX/Knn;

    iput-object v5, v7, LX/9sH;->A03:[B

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v7

    const/4 v13, 0x0

    :goto_4
    iget-boolean v2, v7, LX/7Kg;->A0B:Z

    if-eqz v2, :cond_13

    iget v3, v7, LX/9sH;->A00:I

    if-ge v3, v6, :cond_13

    if-nez v13, :cond_13

    sub-int v2, v6, v3

    invoke-interface {v11, v5, v3, v2}, LX/Knp;->read([BII)I

    move-result v3

    monitor-enter v7

    if-gez v3, :cond_11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget v2, v7, LX/9sH;->A00:I

    iput v2, v7, LX/9sH;->A01:I

    const/4 v13, 0x1

    goto :goto_5

    :cond_11
    iget v2, v7, LX/9sH;->A00:I

    add-int/2addr v2, v3

    iput v2, v7, LX/9sH;->A00:I

    if-lez v3, :cond_12

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_12
    :goto_5
    :try_start_e
    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v7

    throw v2

    :cond_13
    monitor-enter v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iput-boolean v0, v7, LX/7Kg;->A0B:Z

    iget v3, v7, LX/9sH;->A01:I

    iget v2, v7, LX/9sH;->A00:I

    if-ne v3, v2, :cond_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {v11}, LX/Knp;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_0
    :try_start_11
    iput-object v1, v7, LX/9sH;->A02:LX/Knn;

    iget-object v6, v7, LX/7Kg;->A03:LX/6vw;

    if-eqz v6, :cond_14

    iget-object v5, v12, LX/092;->A07:Ljava/lang/String;

    iget-object v3, v7, LX/9sH;->A03:[B

    iget v2, v7, LX/9sH;->A01:I

    invoke-virtual {v6, v10, v5, v3, v2}, LX/6vw;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v7

    goto :goto_6

    :catchall_1
    move-exception v2

    monitor-exit v7

    throw v2

    :catchall_2
    move-exception v2

    monitor-exit v7

    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_1
    :try_start_13
    move-exception v3

    iget-object v2, v7, LX/7Kg;->A06:LX/Knr;

    if-eqz v2, :cond_15

    invoke-interface {v2, v3}, LX/Knr;->GBW(Ljava/io/IOException;)V

    :cond_15
    monitor-enter v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iput-boolean v0, v7, LX/7Kg;->A0B:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-interface {v11}, LX/Knp;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_2
    :try_start_16
    iput-object v1, v7, LX/9sH;->A02:LX/Knn;

    iget v0, v7, LX/7Kg;->A01:I

    if-ltz v0, :cond_16

    iput-object v3, v7, LX/7Kg;->A08:Ljava/io/IOException;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    monitor-exit v7

    :goto_6
    iput-object v1, v7, LX/7Kg;->A06:LX/Knr;

    iget v0, v7, LX/9sH;->A00:I

    goto :goto_7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_16
    :try_start_18
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    :try_start_19
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_3
    move-exception v0

    :try_start_1a
    monitor-enter v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v8, v9}, LX/8Py;->A02(LX/7Ke;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    monitor-exit v8

    goto :goto_8

    :cond_17
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :goto_7
    monitor-exit v4

    return v0

    :catchall_4
    :try_start_1d
    move-exception v0

    monitor-exit v8

    :goto_8
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    :cond_0
    :goto_0
    const/4 v7, 0x0

    const/4 v10, 0x1

    :try_start_0
    iget-object v0, p0, LX/EAc;->A01:LX/6vx;

    iget-object v6, v0, LX/6vx;->A0E:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Juz;

    iget-object v2, v4, LX/Juz;->A03:LX/8Mk;

    iget-object v5, v2, LX/8Mk;->A03:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v4, LX/Juz;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :try_start_1
    invoke-direct {p0, v4}, LX/EAc;->A00(LX/Juz;)I

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Juz;->A00(Ljava/lang/Integer;)V

    const-string v9, "DashLiveSegmentPrefetcher"

    const-string v8, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    iget v0, p0, LX/EAc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/8Mk;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    filled-new-array {v3, v1, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/Juz;->A01:LX/080;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/080;->A00()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, LX/6zl;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, LX/6zl;

    iget v8, v1, LX/6zl;->A00:I

    iget-boolean v0, v2, LX/8Mk;->A07:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Juz;->A00(Ljava/lang/Integer;)V

    const-string v6, "DashLiveSegmentPrefetcher"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v2, LX/8Mk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/6zl;->A02:Ljava/util/Map;

    const-string v0, "none"

    if-eqz v2, :cond_2

    const-string v1, "x-fb-next-valid-segment-id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    filled-new-array {v4, v3, v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Predicted segment unavailable (%d), predictedNumber=%d, nextValidPredictedNumber=%s, url=%s"

    invoke-static {v6, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "DashLiveSegmentPrefetcher"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid response happens while fetching %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Juz;->A00(Ljava/lang/Integer;)V

    const/16 v6, 0x19a

    if-eq v8, v6, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Received HTTP error code %d while fetching %s"

    invoke-static {v2, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, v4, LX/Juz;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/Juz;->A04:LX/092;

    iget-object v4, v0, LX/092;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, -0x1

    sget-object v0, LX/0Sd;->A0L:LX/0Sd;

    new-instance v1, LX/7i6;

    invoke-direct {v1, v0}, LX/4BC;-><init>(LX/0Sd;)V

    iput-object v4, v1, LX/7i6;->A03:Ljava/lang/String;

    iput-boolean v7, v1, LX/7i6;->A04:Z

    iput v6, v1, LX/7i6;->A00:I

    iput-object v3, v1, LX/7i6;->A02:Ljava/lang/String;

    iput v2, v1, LX/7i6;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    goto/16 :goto_0

    :cond_5
    iget v0, v4, LX/Juz;->A00:I

    sub-int/2addr v0, v10

    iput v0, v4, LX/Juz;->A00:I

    if-lez v0, :cond_6

    const-string v2, "DashLiveSegmentPrefetcher"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error happens while fetching %s retry remain: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Juz;->A00(Ljava/lang/Integer;)V

    const-string v2, "DashLiveSegmentPrefetcher"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error happens while fetching %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "DashLiveSegmentPrefetcher"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefetch thread interrupted"

    invoke-static {v2, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
