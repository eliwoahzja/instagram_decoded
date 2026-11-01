.class public final LX/21o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/21o;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/graphics/Rect;LX/1X4;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/21o;->A00:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LX/21s;->A00(Landroid/graphics/Rect;LX/1X4;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, p2, p3}, LX/21s;->A00(Landroid/graphics/Rect;LX/1X4;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/21r;

    invoke-direct {v0, v2, p0}, LX/21r;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/21o;)V

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21r;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;

    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    iget-object v0, v1, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_0

    :cond_3
    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/graphics/Rect;Ljava/lang/String;[BII)Lcom/instagram/util/jpeg/NativeImage;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21o;->A00:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_2

    :cond_0
    sget v0, LX/21s;->A00:I

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p3

    move v3, p4

    move/from16 v4, p5

    if-eqz p1, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    const/16 v0, 0xc

    invoke-static {p4, v4, p3, v0}, Lcom/instagram/util/jpeg/JpegBridge;->decodeFullJpegFromMemory(II[BI)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p1, Landroid/graphics/Rect;->right:I

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    const/16 v10, 0xc

    invoke-static/range {v3 .. v10}, Lcom/instagram/util/jpeg/JpegBridge;->decodeCroppedJpegFromMemory(II[BIIIII)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/21s;->A01(Lcom/instagram/util/jpeg/NativeImage;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/21r;

    invoke-direct {v0, v1, p0}, LX/21r;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/21o;)V

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21r;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;

    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    iget-object v0, v1, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_2

    :cond_2
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "JpegHelper"

    const-string v0, "UnsatisfiedLinkError"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;[BII)Lcom/instagram/util/jpeg/NativeImage;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21o;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p4}, LX/kjf;->A00([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget v0, LX/21s;->A00:I

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A02()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p3, p4, v1}, Lcom/instagram/util/jpeg/JpegBridge;->createNativeImageFromRgbaBuffer(IILjava/nio/ByteBuffer;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/21s;->A01(Lcom/instagram/util/jpeg/NativeImage;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/21r;

    invoke-direct {v0, v1, p0}, LX/21r;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/21o;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21r;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;

    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    iget-object v0, v1, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "JpegHelper"

    const-string v0, "UnsatisfiedLinkError"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/21o;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21r;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/21r;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;

    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
