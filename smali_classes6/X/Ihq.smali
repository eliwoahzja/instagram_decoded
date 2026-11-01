.class public LX/Ihq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Ihr;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/Ihj;)V
    .locals 18

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v4, LX/Ihq;->A05:Z

    move-object/from16 v3, p1

    iget-boolean v2, v3, LX/Ihj;->A0A:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_0
    iget-object v5, v3, LX/Ihj;->A0B:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iput-object v8, v4, LX/Ihq;->A04:Ljava/util/Map;

    iget v7, v3, LX/Ihj;->A03:I

    iput v7, v4, LX/Ihq;->A01:I

    iget-object v6, v3, LX/Ihj;->A05:Landroid/graphics/Bitmap;

    const/16 v17, 0x0

    iget v1, v3, LX/Ihj;->A01:I

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    new-array v0, v5, [I

    invoke-static {v5, v0, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v10

    iput v1, v4, LX/Ihq;->A00:I

    goto :goto_1

    :cond_1
    iput v1, v4, LX/Ihq;->A00:I

    :goto_1
    :try_start_0
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    iget v7, v4, LX/Ihq;->A01:I

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    iget v0, v4, LX/Ihq;->A01:I

    invoke-static {v0, v12, v6, v13}, LX/Ihq;->A00(IILandroid/graphics/Bitmap;I)V

    goto :goto_5

    :cond_3
    iget-boolean v0, v3, LX/Ihj;->A07:Z

    if-eqz v0, :cond_4

    new-array v0, v5, [I

    const/16 v5, 0xcf5

    invoke-static {v5, v0, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v0, v10

    invoke-static {v6}, LX/AcB;->A00(Landroid/graphics/Bitmap;)V

    iget v0, v4, LX/Ihq;->A01:I

    invoke-static {v0, v10, v6, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/16 v15, 0x1908

    goto :goto_6

    :cond_4
    iget v0, v4, LX/Ihq;->A01:I

    invoke-static {v0, v10, v6, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_3

    :cond_5
    iget v15, v3, LX/Ihj;->A00:I

    iget v12, v3, LX/Ihj;->A04:I

    iget v13, v3, LX/Ihj;->A02:I

    iget-boolean v0, v3, LX/Ihj;->A09:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/Ihj;->A0A:Z

    if-eqz v0, :cond_6

    iget v9, v4, LX/Ihq;->A01:I

    const v16, 0x8368

    const v11, 0x8059

    :goto_4
    move v14, v10

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_6

    :cond_6
    iget v0, v4, LX/Ihq;->A01:I

    const/16 v16, 0x1401

    move v9, v0

    move v11, v15

    goto :goto_4

    :goto_5
    const/16 v15, 0x1908

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_7
    :goto_6
    iget v0, v4, LX/Ihq;->A01:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v0, v3, LX/Ihj;->A08:Z

    iput-boolean v0, v4, LX/Ihq;->A03:Z

    new-instance v1, LX/Ihr;

    invoke-direct {v1, v12, v13, v2, v15}, LX/Ihr;-><init>(IIZI)V

    iput-object v1, v4, LX/Ihq;->A02:LX/Ihr;

    iget-boolean v0, v3, LX/Ihj;->A06:Z

    iput-boolean v0, v1, LX/Ihr;->A05:Z

    iget-boolean v0, v4, LX/Ihq;->A03:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/93Y;->A00()LX/93I;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/93I;->A0A()LX/93Z;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, LX/97Z;->A02:LX/97Z;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/97Z;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    sget-object v0, LX/97Z;->A02:LX/97Z;

    iget-object v3, v0, LX/97Z;->A00:LX/93Z;

    goto :goto_8

    :goto_7
    monitor-exit v1

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/93I;->A0A()LX/93Z;

    move-result-object v3

    :goto_8
    monitor-enter v3

    :try_start_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v3, LX/93Z;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/Ihq;->A02:LX/Ihr;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_9
    return-void

    :catchall_3
    move-exception v1

    iget v0, v4, LX/Ihq;->A01:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    throw v1
.end method

.method public static A00(IILandroid/graphics/Bitmap;I)V
    .locals 12

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {p2, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v11}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v6, p1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v1, 0xcf2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    :cond_1
    const/16 v9, 0x1908

    const v10, 0x8368

    const v5, 0x8059

    :try_start_0
    move v3, p0

    move v7, p3

    move v8, v4

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    :cond_3
    throw v0
.end method


# virtual methods
.method public A01(II)V
    .locals 1

    iget-object v0, p0, LX/Ihq;->A02:LX/Ihr;

    iput p1, v0, LX/Ihr;->A04:I

    iput p2, v0, LX/Ihr;->A02:I

    return-void
.end method

.method public final A02([F)V
    .locals 3

    iget-object v0, p0, LX/Ihq;->A02:LX/Ihr;

    iget-object v2, v0, LX/Ihr;->A08:[F

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public A03()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ihq;->A05:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Ihq;->A05:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, p0, LX/Ihq;->A03:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/Ihq;->A00:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, LX/93Y;->A00()LX/93I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/93I;->A0A()LX/93Z;

    move-result-object v2

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/93Z;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/Ihq;->A02:LX/Ihr;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    sget-object v0, LX/97Z;->A02:LX/97Z;

    iget-object v2, v0, LX/97Z;->A00:LX/93Z;

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, LX/93Z;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/Ihq;->A02:LX/Ihr;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_1
    monitor-exit v2

    :cond_2
    iget-boolean v0, p0, LX/Ihq;->A05:Z

    return v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
