.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allocatedH:[I

.field public final allocatedW:[I

.field public copyBuffer:Ljava/nio/ByteBuffer;

.field public yuvTextures:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x3

    .line 268435460
    new-array v0, v1, [I

    .line 268435462
    fill-array-data v0, :array_0

    .line 268435465
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->allocatedW:[I

    .line 268435467
    new-array v0, v1, [I

    .line 268435469
    fill-array-data v0, :array_1

    .line 268435472
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->allocatedH:[I

    .line 268435474
    return-void

    nop

    .line 268435476
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 268435486
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public getYuvTextures()[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0
.end method

.method public release()V
    .locals 4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->allocatedW:[I

    const/4 v1, -0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->allocatedH:[I

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method

.method public uploadFromBuffer(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;)[I
    .locals 4

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;->getStrideY()I

    move-result v2

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;->getStrideU()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;->getStrideV()I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v3

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    return-object v0
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 21

    const/4 v2, 0x3

    const/4 v0, 0x0

    move/from16 v3, p1

    div-int/lit8 v1, p1, 0x2

    filled-new-array {v3, v1, v1}, [I

    move-result-object v7

    move/from16 v3, p2

    div-int/lit8 v1, p2, 0x2

    filled-new-array {v3, v1, v1}, [I

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    aget v1, p3, v5

    aget v3, v7, v5

    if-le v1, v3, :cond_1

    aget v1, v6, v5

    mul-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    move-object/from16 v1, p0

    if-lez v4, :cond_3

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v4, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/16 v8, 0xde1

    if-nez v3, :cond_4

    new-array v3, v2, [I

    iput-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/4 v5, 0x0

    :goto_0
    iget-object v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    invoke-static {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->generateTexture(I)I

    move-result v3

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_4

    goto :goto_0

    :cond_4
    const v3, 0x84c0

    add-int/2addr v3, v0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    aget v3, v3, v0

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v10, p3, v0

    aget v12, v7, v0

    if-ne v10, v12, :cond_6

    aget-object v4, p4, v0

    :goto_1
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->allocatedW:[I

    aget v3, v3, v0

    aget v11, v7, v0

    if-ne v3, v11, :cond_5

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->allocatedH:[I

    aget v5, v3, v0

    aget v3, v6, v0

    if-ne v5, v3, :cond_5

    const/16 v18, 0x1909

    const/16 v19, 0x1401

    const/4 v13, 0x0

    move v12, v8

    move v14, v13

    move v15, v13

    move/from16 v16, v11

    move/from16 v17, v3

    move-object/from16 v20, v4

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_4

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0

    :cond_5
    aget v12, v6, v0

    const/16 v10, 0x1909

    const/16 v15, 0x1401

    const/4 v9, 0x0

    move v13, v9

    move v14, v10

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->allocatedW:[I

    aget v3, v7, v0

    aput v3, v4, v0

    iget-object v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->allocatedH:[I

    aget v3, v6, v0

    aput v3, v4, v0

    goto :goto_2

    :cond_6
    aget-object v9, p4, v0

    iget-object v11, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    aget v14, v6, v0

    move v13, v12

    invoke-static/range {v9 .. v14}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    goto :goto_1
.end method
