.class public final LX/mBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/mBn;->$t:I

    iput-object p1, p0, LX/mBn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/mBn;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v7, v2, LX/mBn;->A00:Ljava/lang/Object;

    check-cast v7, LX/gGP;

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getWidth()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    mul-int v0, v11, v10

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    div-int/2addr v0, v4

    new-array v8, v0, [B

    const/4 v1, 0x0

    aget-object v0, v12, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v0, v12, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    const/4 v9, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    mul-int v0, v1, v2

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v8, v9, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v9, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v12, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    aget-object v0, v12, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    aget-object v0, v12, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    aget-object v0, v12, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    aget-object v0, v12, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    aget-object v0, v12, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    div-int/2addr v10, v4

    div-int/2addr v11, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v11, :cond_1

    add-int/lit8 v2, v9, 0x1

    mul-int v1, v4, v13

    mul-int v0, v3, v12

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v8, v9

    add-int/lit8 v9, v2, 0x1

    mul-int v1, v4, v15

    mul-int v0, v3, v14

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v8, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getHeight()I

    move-result v0

    new-instance v1, LX/fET;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/fET;->A02:[B

    iput v2, v1, LX/fET;->A01:I

    iput v0, v1, LX/fET;->A00:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v7, LX/gGP;->A06:LX/fET;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "VideoNv21FrameSource"

    const-string v0, "Failed to read NV21 frame"

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz v16, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    :cond_4
    throw v0

    :cond_5
    iget-object v1, v2, LX/mBn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nwp;

    iget-object v0, v1, LX/Nwp;->A00:Landroid/media/Image;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_6
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, v1, LX/Nwp;->A00:Landroid/media/Image;

    invoke-static {v1}, LX/Nwp;->A01(LX/Nwp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    :cond_7
    iget-object v1, v2, LX/mBn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nwo;

    iget-object v0, v1, LX/Nwo;->A00:Landroid/media/Image;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, v1, LX/Nwo;->A00:Landroid/media/Image;

    invoke-static {v1}, LX/Nwo;->A00(LX/Nwo;)V

    return-void
.end method
