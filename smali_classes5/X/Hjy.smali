.class public abstract LX/Hjy;
.super LX/Hjz;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/AcQ;

.field public final A05:LX/92j;

.field public final A06:LX/Nfh;

.field public final A07:LX/Ndk;

.field public final synthetic A08:LX/9LM;


# direct methods
.method public constructor <init>(LX/Nbo;LX/9LM;LX/Nfh;IZ)V
    .locals 4

    iput-object p2, p0, LX/Hjy;->A08:LX/9LM;

    invoke-direct {p0, p1}, LX/Hjz;-><init>(LX/Nbo;)V

    iput-object p3, p0, LX/Hjy;->A06:LX/Nfh;

    invoke-interface {p3}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v0

    iput-object v0, p0, LX/Hjy;->A07:LX/Ndk;

    invoke-interface {p3}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v0, v0, LX/AFW;->A04:LX/AcQ;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hjy;->A04:LX/AcQ;

    new-instance v3, LX/AO7;

    invoke-direct {v3, p0, p2, p4}, LX/AO7;-><init>(LX/Hjy;LX/9LM;I)V

    iget-object v2, p2, LX/9LM;->A08:Ljava/util/concurrent/Executor;

    iget v1, v0, LX/AcQ;->A01:I

    invoke-interface {p3}, LX/Nfh;->CNX()LX/AJS;

    new-instance v0, LX/92j;

    invoke-direct {v0, v3, v2, v1}, LX/92j;-><init>(LX/Mvz;Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, LX/Hjy;->A05:LX/92j;

    new-instance v0, LX/AJH;

    invoke-direct {v0, p0, p5}, LX/AJH;-><init>(LX/Hjy;Z)V

    invoke-interface {p3, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    return-void
.end method

.method public static final A00(LX/Njt;LX/2rI;LX/Hjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/9RH;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    iget-object v3, v0, LX/Hjy;->A07:LX/Ndk;

    iget-object v1, v0, LX/Hjy;->A06:LX/Nfh;

    const-string v0, "DecodeProducer"

    invoke-interface {v3, v1, v0}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/2rI;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v3, "non_fatal_decode_error"

    if-eqz p0, :cond_1

    invoke-interface {v2}, LX/Fwl;->C58()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    instance-of v0, v2, LX/4et;

    const-string v7, "sampleSize"

    const-string v6, "requestedImageSize"

    const-string v10, "imageFormat"

    const-string v11, "encodedImageSize"

    const-string v9, "isFinal"

    const-string v5, "hasGoodQuality"

    const-string v1, "queueTime"

    move-object/from16 p2, p4

    move-object/from16 p1, p5

    move-object/from16 v8, p6

    if-eqz v0, :cond_3

    check-cast v2, LX/Nfl;

    invoke-interface {v2}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string/jumbo v0, "x"

    invoke-static {v0, v15, v2}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x8

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "bitmapSize"

    invoke-virtual {v2, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "byteCount"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, LX/9RH;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, LX/0E2;->A12(I)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Hjy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Hjy;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hjy;->A06:LX/Nfh;

    invoke-interface {v0}, LX/Nfh;->CNX()LX/AJS;

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LX/Hjy;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Hjy;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Hjy;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hjy;->A03:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    monitor-enter p0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static final A02(LX/Hjy;Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/Hjy;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hjz;->A00:LX/Nbo;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Nbo;->Fmy(F)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Hjy;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/Hjy;->A05:LX/92j;

    invoke-virtual {v0}, LX/92j;->A03()V

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, LX/Hjy;->A03:Z

    iput-boolean v1, p0, LX/Hjy;->A02:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final A07(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, LX/Hjz;->A07(F)V

    return-void
.end method
