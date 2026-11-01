.class public final LX/9sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knq;
.implements LX/Kno;


# static fields
.field public static final A0A:LX/8Py;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6vw;

.field public A03:LX/3g1;

.field public A04:LX/094;

.field public A05:LX/Knr;

.field public A06:LX/092;

.field public A07:Ljava/lang/String;

.field public A08:LX/7Ke;

.field public volatile A09:LX/Knq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x78

    const/16 v0, 0xc

    new-instance v2, LX/8Py;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/8Py;->A01:I

    iput v0, v2, LX/8Py;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/E8C;

    invoke-direct {v0, v2, v3, v1}, LX/E8C;-><init>(LX/8Py;II)V

    iput-object v0, v2, LX/8Py;->A02:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/8Py;->A03:Ljava/util/HashMap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/9sI;->A0A:LX/8Py;

    return-void
.end method

.method public static final A00(LX/0CR;LX/9sI;Ljava/lang/String;Ljava/lang/String;Z)LX/0CR;
    .locals 27

    const/16 v24, 0x0

    new-instance v20, LX/0C3;

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move/from16 v23, p4

    move/from16 v25, v24

    move/from16 v26, v24

    invoke-direct/range {v20 .. v26}, LX/0C3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v17

    move-object/from16 v8, p0

    iget-object v14, v8, LX/0CR;->A06:Landroid/net/Uri;

    iget-object v12, v8, LX/0CR;->A0A:[B

    iget-wide v2, v8, LX/0CR;->A02:J

    iget-wide v4, v8, LX/0CR;->A04:J

    sub-long/2addr v2, v4

    iget-wide v0, v8, LX/0CR;->A03:J

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-gtz v6, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    iget v11, v8, LX/0CR;->A00:I

    invoke-static {v8}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v21

    move-object/from16 v6, p1

    iget v7, v6, LX/9sI;->A00:I

    if-gez v7, :cond_1

    invoke-static {v8}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget v7, v6, LX/0C6;->A07:I

    :cond_1
    sget-object v19, LX/0C5;->A02:LX/0C5;

    invoke-static {v8}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget v10, v6, LX/0C6;->A05:I

    invoke-static {v8}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-boolean v9, v6, LX/0C6;->A0T:Z

    invoke-static {v8}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-object v6, v6, LX/0C6;->A0Q:Ljava/lang/String;

    new-instance v15, LX/0C6;

    move-object/from16 v18, v15

    move-object/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v9

    invoke-direct/range {v18 .. v25}, LX/0C6;-><init>(LX/0C5;LX/0C3;LX/0C6;Ljava/lang/String;IIZ)V

    iget-object v6, v8, LX/0CR;->A08:Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object/from16 v16, v6

    :cond_2
    const-string v6, "The uri must be set."

    invoke-static {v14, v6}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x1

    new-instance v13, LX/0CR;

    move-wide/from16 v25, v0

    move-wide/from16 v23, v4

    move-wide/from16 v21, v2

    move/from16 v20, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v26}, LX/0CR;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    return-object v13
.end method


# virtual methods
.method public final addTransferListener(LX/HmP;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Knr;

    if-nez v0, :cond_0

    new-instance v1, LX/A1O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/A1O;->A00:LX/HmP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p1, v1

    :cond_0
    check-cast p1, LX/Knr;

    iput-object p1, p0, LX/9sI;->A05:LX/Knr;

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/9sI;->A09:LX/Knq;

    instance-of v0, v1, LX/Kno;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kno;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Kno;->cancel()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9sI;->A09:LX/Knq;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9sI;->A09:LX/Knq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Knq;->close()V

    :cond_0
    iget-object v0, p0, LX/9sI;->A09:LX/Knq;

    instance-of v0, v0, LX/9sH;

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/9sI;->A09:LX/Knq;

    check-cast v7, LX/9sH;

    iget-object v0, p0, LX/9sI;->A08:LX/7Ke;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/9sH;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/9sH;->A03:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    iget v6, v7, LX/9sH;->A01:I

    if-lt v0, v6, :cond_3

    if-gtz v6, :cond_1

    iget v6, v7, LX/9sH;->A00:I

    :cond_1
    sget-object v5, LX/9sI;->A0A:LX/8Py;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, LX/9sI;->A08:LX/7Ke;

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/9sH;->A03:[B

    iget-object v2, p0, LX/9sI;->A05:LX/Knr;

    const/4 v1, 0x1

    new-instance v0, LX/9sG;

    invoke-direct {v0, v2, v3, v6, v1}, LX/9sG;-><init>(LX/Knr;[BIZ)V

    invoke-virtual {v5, v0, v4}, LX/8Py;->A01(LX/Knq;LX/7Ke;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_0
    monitor-exit v5

    iget-object v0, p0, LX/9sI;->A08:LX/7Ke;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/9sI;->A02:LX/6vw;

    iget-object v2, v0, LX/7Ke;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/9lP;->A01:Landroid/net/Uri;

    iget-object v0, v7, LX/9sH;->A03:[B

    invoke-virtual {v3, v1, v2, v0, v6}, LX/6vw;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/9sI;->A09:LX/Knq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LX/9sI;->A09:LX/Knq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9sI;->A09:LX/Knq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Knq;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized open(LX/0CR;)J
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/9sI;->A06:LX/092;

    iget-object v7, v8, LX/092;->A07:Ljava/lang/String;

    move-object v0, v7

    if-nez v7, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v6, p1, LX/0CR;->A06:Landroid/net/Uri;

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    new-instance v1, LX/7Ke;

    invoke-direct {v1, v6}, LX/9lP;-><init>(Landroid/net/Uri;)V

    iput-object v0, v1, LX/7Ke;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/9sI;->A08:LX/7Ke;

    sget-object v2, LX/9sI;->A0A:LX/8Py;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/9sI;->A08:LX/7Ke;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/8Py;->A00(LX/7Ke;)LX/Knq;

    move-result-object v4

    :goto_0
    iget-object v1, v8, LX/092;->A00:LX/6wf;

    sget-object v0, LX/6wf;->A05:LX/6wf;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    :try_start_3
    instance-of v0, v4, LX/9sG;

    if-eqz v0, :cond_2

    check-cast v4, LX/9sG;

    iget-boolean v3, v4, LX/9sG;->A04:Z

    iget-object v5, v4, LX/9sG;->A05:[B

    iget v4, v4, LX/9sG;->A03:I

    iget-object v1, p0, LX/9sI;->A05:LX/Knr;

    new-instance v0, LX/9sG;

    invoke-direct {v0, v1, v5, v4, v3}, LX/9sG;-><init>(LX/Knr;[BIZ)V

    iput-object v0, p0, LX/9sI;->A09:LX/Knq;

    goto/16 :goto_5

    :cond_2
    check-cast v4, LX/7Kg;

    invoke-virtual {v4}, LX/9sH;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/9sH;->A03:[B

    iget v4, v4, LX/9sH;->A01:I

    iget-object v1, p0, LX/9sI;->A05:LX/Knr;

    new-instance v0, LX/9sG;

    invoke-direct {v0, v1, v5, v4, v3}, LX/9sG;-><init>(LX/Knr;[BIZ)V

    iput-object v0, p0, LX/9sI;->A09:LX/Knq;

    iget-object v1, p0, LX/9sI;->A08:LX/7Ke;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/9sI;->A09:LX/Knq;

    invoke-virtual {v2, v0, v1}, LX/8Py;->A01(LX/Knq;LX/7Ke;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, LX/9sI;->A08:LX/7Ke;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/8Py;->A02(LX/7Ke;)V

    :cond_4
    iget-object v0, p0, LX/9sI;->A05:LX/Knr;

    iput-object v0, v4, LX/7Kg;->A07:LX/Knr;

    iput-object v4, p0, LX/9sI;->A09:LX/Knq;

    goto :goto_5

    :cond_5
    iget-object v0, p0, LX/9sI;->A02:LX/6vw;

    invoke-virtual {v0, v6, v7}, LX/6vw;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    array-length v3, v4

    iget-object v1, p0, LX/9sI;->A05:LX/Knr;

    new-instance v0, LX/9sG;

    invoke-direct {v0, v1, v4, v3, v5}, LX/9sG;-><init>(LX/Knr;[BIZ)V

    iput-object v0, p0, LX/9sI;->A09:LX/Knq;

    iget-object v1, p0, LX/9sI;->A08:LX/7Ke;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/9sI;->A09:LX/Knq;

    invoke-virtual {v2, v0, v1}, LX/8Py;->A01(LX/Knq;LX/7Ke;)V

    goto :goto_4

    :cond_6
    iget-object v6, p0, LX/9sI;->A03:LX/3g1;

    iget-object v9, p0, LX/9sI;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-boolean v0, v0, LX/0C6;->A0X:Z

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    const/16 v10, 0x1f40

    if-eqz v0, :cond_7

    const/16 v10, 0x2134

    :cond_7
    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-boolean v0, v0, LX/0C6;->A0X:Z

    invoke-static {p1}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v11, 0x1f40

    goto :goto_3

    :goto_2
    iget v11, p0, LX/9sI;->A01:I

    :goto_3
    iget-object v7, p0, LX/9sI;->A05:LX/Knr;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/7Kf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/092;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Kf;->A02:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/3g1;->A00(LX/HmP;LX/092;Ljava/lang/String;II)LX/Knn;

    move-result-object v0

    iput-object v0, v1, LX/9sH;->A02:LX/Knn;

    iput-object v7, v1, LX/7Kf;->A01:LX/Knr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9sH;->A03:[B

    iput-object v0, v1, LX/7Kf;->A00:LX/81z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v1, p0, LX/9sI;->A09:LX/Knq;

    :cond_9
    :goto_4
    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_5
    :try_start_5
    monitor-exit v2

    iget-object v1, v8, LX/092;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/092;->A04:Ljava/lang/String;

    invoke-static {p1, p0, v1, v0, v3}, LX/9sI;->A00(LX/0CR;LX/9sI;Ljava/lang/String;Ljava/lang/String;Z)LX/0CR;

    move-result-object v1

    iget-object v0, p0, LX/9sI;->A09:LX/Knq;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/Knq;->open(LX/0CR;)J

    move-result-wide v0

    goto :goto_6

    :cond_b
    const-wide/16 v0, -0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9sI;->A09:LX/Knq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/FhM;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setVideoAsPaused()V
    .locals 0

    return-void
.end method

.method public final setVideoAsPlaying()V
    .locals 0

    return-void
.end method
