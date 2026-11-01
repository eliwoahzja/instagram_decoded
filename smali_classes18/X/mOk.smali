.class public final LX/mOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FyW;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/mOk;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/mOk;->A02:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/mOk;->A05:[F

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/mOk;->A04:Ljava/util/Map;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/mOk;->A01:Ljava/util/Map;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/mOk;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/MvG;)V
    .locals 2

    const-string v1, "Facetracker"

    iget-object v0, p0, LX/mOk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CsM(Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;
    .locals 15

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/mOk;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v8, v14

    check-cast v8, LX/fW1;

    iget-object v0, p0, LX/mOk;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v8, :cond_9

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    monitor-enter v14

    :try_start_0
    iget-object v10, v8, LX/fW1;->A01:LX/2ps;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    move-object v6, v7

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/fW0;

    iget-wide v2, v11, LX/fW0;->A00:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    if-eqz v7, :cond_1

    iget-wide v0, v7, LX/fW0;->A00:J

    cmp-long v12, v2, v0

    if-lez v12, :cond_0

    :cond_1
    move-object v7, v11

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    iget-wide v0, v6, LX/fW0;->A00:J

    cmp-long v12, v2, v0

    if-gez v12, :cond_0

    :cond_3
    move-object v6, v11

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    iget-wide v2, v6, LX/fW0;->A00:J

    iget-wide v0, v7, LX/fW0;->A00:J

    sub-long/2addr v2, v0

    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    if-lez v11, :cond_5

    sub-long/2addr v4, v0

    long-to-double v0, v4

    long-to-double v4, v2

    div-double/2addr v0, v4

    double-to-float v3, v0

    iget-object v2, v7, LX/fW0;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    iget-object v1, v6, LX/fW0;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    invoke-static {v2, v1, v0}, LX/mi6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    monitor-exit v14

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    monitor-enter v14

    :try_start_2
    iget-object v10, v8, LX/fW1;->A01:LX/2ps;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fW0;

    iget-wide v3, v5, LX/fW0;->A00:J

    invoke-static {v3, v4, v1, v2}, LX/AuE;->A0F(JJ)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-gez v0, :cond_7

    move-object v8, v5

    move-wide v6, v3

    goto :goto_1

    :cond_8
    if-nez v8, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v14

    :cond_9
    iget-object v0, p0, LX/mOk;->A04:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    return-object v0

    :cond_a
    :try_start_3
    iget-object v0, v8, LX/fW0;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v14

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final DbI(Ljava/lang/Long;Ljava/lang/String;)LX/Ihq;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/mOk;->A03:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ihq;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/mOk;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    sget-object v0, LX/mEN;->A00:LX/mEN;

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/C5E;->A0L()LX/Ihj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Ihj;->A00(Landroid/graphics/Bitmap;Z)V

    new-instance v5, LX/Ihq;

    invoke-direct {v5, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    invoke-interface {v3, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/mOk;->A05:[F

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v0, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v3, v4, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v5, LX/Ihq;->A02:LX/Ihr;

    iget-object v1, v0, LX/Ihr;->A08:[F

    const/16 v0, 0x10

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DbJ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/Ihq;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p3}, LX/mOk;->DbI(Ljava/lang/Long;Ljava/lang/String;)LX/Ihq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/mOk;->DbI(Ljava/lang/Long;Ljava/lang/String;)LX/Ihq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GaU(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H4q(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mOk;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H4r(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;J)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mOk;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/mOk;->A01:Ljava/util/Map;

    sget-object v0, LX/ooC;->A00:LX/ooC;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fW1;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/fW1;->A01:LX/2ps;

    new-instance v1, LX/fW0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p3, v1, LX/fW0;->A00:J

    iput-object p1, v1, LX/fW0;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/fW1;->A00:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, LX/2ps;->removeFirst()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    monitor-exit v3

    :cond_1
    return-void
.end method

.method public final HCw(Ljava/lang/String;LX/Ihq;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mOk;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/mOk;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic HVD(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/mOk;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/mOk;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/mOk;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/mOk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
