.class public final LX/NrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/Nus;


# direct methods
.method public constructor <init>(LX/Nus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/NrA;->A00:LX/Nus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 12

    iget-object v7, p0, LX/NrA;->A00:LX/Nus;

    iget-object v9, v7, LX/Nus;->A06:LX/Nuh;

    if-eqz v9, :cond_a

    iget-object v0, v7, LX/Nus;->A02:Landroid/media/ImageReader;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/Nus;->A03:LX/JyD;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v3

    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    const/4 v1, 0x1

    new-instance v8, LX/MtE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v8, LX/MtE;->A04:Landroid/media/Image;

    iput-object v6, v8, LX/MtE;->A05:Ljava/nio/ByteBuffer;

    iput v5, v8, LX/MtE;->A03:I

    iput v3, v8, LX/MtE;->A01:I

    iput v2, v8, LX/MtE;->A02:I

    iput v1, v8, LX/MtE;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "DirectBufferFrame requires a direct ByteBuffer"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v1, v7, LX/Nus;->A04:LX/92F;

    sget-object v0, LX/AZ5;->A01:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    :cond_2
    move-object v8, v10

    :goto_1
    :try_start_3
    const-string v0, "onDirectBufferAvailable"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    if-nez v8, :cond_4

    iget-boolean v0, v9, LX/Nuh;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, v9, LX/Nuh;->A03:LX/Nur;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Nur;->A00()V

    :cond_3
    invoke-static {v9}, LX/Nuh;->A07(LX/Nuh;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v7, v9, LX/Nuh;->A0D:Z

    iget-object v6, v9, LX/Nuh;->A00:Landroid/os/Handler;

    if-eqz v6, :cond_8

    iget-boolean v0, v9, LX/Nuh;->A0B:Z

    if-eqz v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v8, LX/MtE;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v11, v9, LX/Nuh;->A08:Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_2
    invoke-virtual {v11}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/MtE;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget v5, v8, LX/MtE;->A03:I

    iget v4, v8, LX/MtE;->A01:I

    iget v3, v8, LX/MtE;->A02:I

    iget v2, v8, LX/MtE;->A00:I

    new-instance v1, LX/MtE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v10, v1, LX/MtE;->A04:Landroid/media/Image;

    iput-object v11, v1, LX/MtE;->A05:Ljava/nio/ByteBuffer;

    iput v5, v1, LX/MtE;->A03:I

    iput v4, v1, LX/MtE;->A01:I

    iput v3, v1, LX/MtE;->A02:I

    iput v2, v1, LX/MtE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v9, LX/Nuh;->A08:Ljava/nio/ByteBuffer;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    invoke-virtual {v8}, LX/MtE;->A00()V

    new-instance v0, LX/Ops;

    invoke-direct {v0, v9, v1, v7}, LX/Ops;-><init>(LX/Nuh;LX/MtE;Z)V

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_6
    :try_start_6
    const-string v0, "DirectBufferFrame requires a direct ByteBuffer"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "copyInto requires a direct destination buffer"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_8
    :try_start_7
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/Nuh;->A0B:Z

    if-eqz v7, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {v9, v8}, LX/Nuh;->A03(LX/Nuh;LX/MtE;)LX/V3P;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v8}, LX/MtE;->A00()V

    invoke-static {v0, v9}, LX/Nuh;->A06(LX/V3P;LX/Nuh;)V

    goto/16 :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_9
    :try_start_a
    invoke-static {v9, v8}, LX/Nuh;->A01(LX/Nuh;LX/MtE;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v8}, LX/MtE;->A00()V

    invoke-static {v0, v9}, LX/Nuh;->A05(Landroid/graphics/Bitmap;LX/Nuh;)V

    goto/16 :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v8}, LX/MtE;->A00()V

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v8}, LX/MtE;->A00()V

    :goto_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_a
    iget-object v3, v7, LX/Nus;->A05:LX/Nuh;

    if-eqz v3, :cond_13

    iget-object v0, v7, LX/Nus;->A02:Landroid/media/ImageReader;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/Nus;->A03:LX/JyD;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v9

    if-eqz v9, :cond_d

    :try_start_d
    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_c

    array-length v0, v1

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    aget-object v0, v1, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_c

    aget-object v0, v1, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    aget-object v0, v1, v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    div-int/2addr v5, v0

    invoke-virtual {v9}, Landroid/media/Image;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v9}, Landroid/media/Image;->getWidth()I

    move-result v0

    if-eq v5, v0, :cond_b

    invoke-virtual {v9}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-static {v2}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v8, v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    move-object v4, v2

    goto :goto_5

    :catchall_4
    :try_start_e
    iget-object v1, v7, LX/Nus;->A04:LX/92F;

    sget-object v0, LX/AZ5;->A01:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_c
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    throw v0

    :cond_d
    :goto_5
    :try_start_f
    const-string v0, "onBitmapAvailable"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    if-nez v4, :cond_f

    iget-boolean v0, v3, LX/Nuh;->A0B:Z

    if-nez v0, :cond_e

    iget-object v0, v3, LX/Nuh;->A03:LX/Nur;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Nur;->A00()V

    :cond_e
    invoke-static {v3}, LX/Nuh;->A07(LX/Nuh;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    if-le v1, v0, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v4, v1, v0, v2}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_10
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/Nuh;->A0D:Z

    iget-object v6, v3, LX/Nuh;->A00:Landroid/os/Handler;

    if-eqz v6, :cond_11

    iget-boolean v0, v3, LX/Nuh;->A0B:Z

    if-eqz v0, :cond_11

    new-instance v0, LX/Opr;

    invoke-direct {v0, v4, v3, v1}, LX/Opr;-><init>(Landroid/graphics/Bitmap;LX/Nuh;Z)V

    :goto_6
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_11
    iput-boolean v2, v3, LX/Nuh;->A0B:Z

    if-eqz v1, :cond_12

    invoke-static {v4, v3}, LX/Nuh;->A02(Landroid/graphics/Bitmap;LX/Nuh;)LX/V3P;

    move-result-object v0

    invoke-static {v0, v3}, LX/Nuh;->A06(LX/V3P;LX/Nuh;)V

    goto :goto_7

    :cond_12
    invoke-static {v4, v3}, LX/Nuh;->A00(Landroid/graphics/Bitmap;LX/Nuh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3}, LX/Nuh;->A05(Landroid/graphics/Bitmap;LX/Nuh;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_7
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_6
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0

    :cond_13
    return-void
.end method
