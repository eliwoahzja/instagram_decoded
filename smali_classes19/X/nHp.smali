.class public final LX/nHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rrO;


# instance fields
.field public A00:LX/nED;

.field public A01:LX/lPs;

.field public A02:Ljava/util/List;


# virtual methods
.method public final B4C(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/nHp;->A00:LX/nED;

    iget-object v1, v0, LX/nED;->A00:LX/dJx;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final CNU()I
    .locals 3

    iget-object v2, p0, LX/nHp;->A02:Ljava/util/List;

    iget-object v0, p0, LX/nHp;->A00:LX/nED;

    iget-object v1, v0, LX/nED;->A00:LX/dJx;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, LX/nHp;->A01:LX/lPs;

    invoke-static {v0, v1, v2}, LX/lBp;->A00(LX/lPs;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final CNh()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v2, p0, LX/nHp;->A02:Ljava/util/List;

    iget-object v0, p0, LX/nHp;->A00:LX/nED;

    iget-object v1, v0, LX/nED;->A00:LX/dJx;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, LX/nHp;->A01:LX/lPs;

    invoke-static {v0, v1, v2}, LX/lBp;->A01(LX/lPs;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final HP4()V
    .locals 2

    iget-object v0, p0, LX/nHp;->A00:LX/nED;

    iget-object v1, v0, LX/nED;->A00:LX/dJx;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/dJx;->A05:[B

    array-length v0, v0

    iput v0, v1, LX/dJx;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
