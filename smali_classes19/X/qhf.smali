.class public final LX/qhf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/qhf;->$t:I

    iput-object p1, p0, LX/qhf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/qhf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPu;

    invoke-virtual {v0, v3}, LX/MPu;->A0G(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    iget-object v0, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWw;

    iget-object v3, v0, LX/RWw;->A01:LX/6q3;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x39

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWw;

    iget-object v3, v0, LX/RWw;->A01:LX/6q3;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3a

    :goto_1
    invoke-virtual {v3, v1, v0, v2}, LX/6q3;->A00(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v3, Landroid/view/Surface;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqr;

    iget-object v0, v0, LX/aqr;->A04:LX/0b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0b3;->A0P(Landroid/view/Surface;)V

    goto :goto_0

    :pswitch_4
    check-cast v3, Landroid/view/Surface;

    iget-object v1, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    :cond_1
    if-eqz v3, :cond_0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-direct {v0, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    goto :goto_0

    :pswitch_5
    check-cast v3, LX/snk;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v6, LX/kvU;

    iget-object v0, v6, LX/kvU;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v0, v2

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v11

    float-to-int v8, v0

    const/4 v4, 0x1

    if-ge v8, v4, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-object v0, v6, LX/kvU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const v10, 0x3e19999a    # 0.15f

    if-eqz v0, :cond_5

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/TextureView;

    if-eqz v1, :cond_d

    int-to-float v0, v9

    mul-float/2addr v0, v11

    float-to-int v6, v0

    if-ge v6, v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v1, v8, v6}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    int-to-float v0, v6

    mul-float/2addr v0, v10

    float-to-int v0, v0

    if-ge v0, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v2}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v14, v14, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sub-int/2addr v6, v0

    invoke-static {v2}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v14, v6, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/qzk;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/qzk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/qzk;->getSurface()Landroid/view/Surface;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_d

    :cond_7
    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_2
    int-to-float v0, v1

    mul-float/2addr v0, v10

    float-to-int v0, v0

    if-ge v0, v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14, v14, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int v0, v1, v0

    invoke-static {v14, v0, v2, v1}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v2

    int-to-float v0, v9

    mul-float/2addr v0, v10

    float-to-int v0, v0

    if-ge v0, v4, :cond_a

    const/4 v0, 0x1

    :cond_a
    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v1, v0

    if-ge v1, v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v11

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v14}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v13, LX/BRu;

    invoke-direct {v13, v8, v1, v3, v12}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    move v1, v9

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v8, LX/mGP;

    invoke-direct/range {v8 .. v14}, LX/mGP;-><init>(Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v7, v9, v8, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    new-instance v14, LX/mGP;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move/from16 v20, v4

    invoke-direct/range {v14 .. v20}, LX/mGP;-><init>(Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v2, v15, v14, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    invoke-interface {v3, v5, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    invoke-interface {v3, v5, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, [B

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ng4;

    iget-object v0, v0, LX/ng4;->A07:LX/eoh;

    iget-object v6, v0, LX/eoh;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-wide v4, v0, LX/eoh;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_f

    array-length v7, v3

    int-to-long v1, v7

    cmp-long v0, v1, v4

    if-lez v0, :cond_f

    invoke-static {v3, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_29

    const/4 v8, 0x1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v10, v2}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v1

    :goto_4
    cmp-long v0, v1, v4

    if-lez v0, :cond_e

    invoke-static {v6}, LX/223;->A1P(Ljava/lang/String;)V

    int-to-float v0, v9

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    float-to-int v9, v0

    int-to-float v0, v7

    mul-float/2addr v0, v1

    float-to-int v7, v0

    invoke-static {v10, v9, v7, v8}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v0, v2}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_4

    :cond_e
    invoke-static {v3}, LX/Fpx;->A02([B)LX/lIs;

    move-result-object v0

    const-string v2, "Orientation"

    invoke-virtual {v0, v2, v8}, LX/lIs;->A03(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/1wE;

    invoke-direct {v1, v6}, LX/1wE;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1wE;->A0V()V

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v3, LX/iFZ;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ng4;

    iget-object v0, v0, LX/ng4;->A04:LX/VWd;

    const/4 v11, 0x1

    invoke-virtual {v0}, LX/VWd;->A00()LX/nUk;

    move-result-object v2

    const-string v0, "LiteCameraController must be initialized before taking photo."

    invoke-virtual {v2, v0}, LX/nUk;->AU3(Ljava/lang/String;)V

    sget-object v1, LX/shl;->A00:LX/8W9;

    iget-object v0, v2, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, v1}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v5

    check-cast v5, LX/shl;

    check-cast v5, LX/XSs;

    iget-object v0, v5, LX/XSs;->A02:LX/KB7;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/KB7;->E6k()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v11, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v2, :cond_19

    iget-object v0, v5, LX/XSs;->A00:LX/sil;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/sil;->ENx()Z

    move-result v0

    if-ne v0, v11, :cond_19

    :cond_12
    const/4 v14, 0x1

    :goto_5
    iget-object v2, v5, LX/XSs;->A03:LX/KAs;

    if-eqz v2, :cond_13

    const-string v4, "PhotoCaptureControllerImpl"

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eqz v14, :cond_18

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_6
    invoke-static {v2, v0, v4, v1}, LX/Fmh;->A01(LX/KAs;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_13
    sget-object v0, LX/sbd;->A04:LX/8V8;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v0, v9}, LX/T0T;->A05(LX/T0T;LX/8V8;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v5, LX/XSs;->A08:Z

    if-eqz v0, :cond_15

    if-nez v1, :cond_15

    const-string v0, "Cannot take photo while camera is paused."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v0}, LX/mCq;->A05(LX/iFZ;Ljava/lang/Exception;)V

    :cond_14
    :goto_7
    if-eqz v2, :cond_0

    const-string v6, "PhotoCaptureControllerImpl"

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v3, "validateReadyToTakePhoto failed"

    const/16 v0, 0x2710

    new-instance v1, LX/Fnt;

    invoke-direct {v1, v0, v3}, LX/MjY;-><init>(ILjava/lang/String;)V

    const-string v0, "medium"

    invoke-static {v1, v2, v6, v0, v4}, LX/Fmh;->A00(LX/MjY;LX/KAs;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_15
    iget-object v4, v5, LX/XSs;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, v5, LX/XSs;->A07:LX/ig4;

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/XSs;->A07:LX/ig4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/ig4;->A00:J

    sub-long/2addr v7, v0

    const-wide/16 v12, 0x3e8

    cmp-long v0, v7, v12

    if-gez v0, :cond_16

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_16
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_17
    new-instance v0, LX/ig4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/XSs;->A07:LX/ig4;

    iget-object v0, v5, LX/XSs;->A07:LX/ig4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v3, v0, LX/ig4;->A01:LX/iFZ;

    iget-object v0, v5, LX/XSs;->A07:LX/ig4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-wide v7, v0, LX/ig4;->A00:J

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    monitor-exit v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_14

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    const-string v0, "Another photo capture in progress."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v0}, LX/mCq;->A05(LX/iFZ;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_18
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v5, LX/XSs;->A00:LX/sil;

    if-eqz v0, :cond_1b

    check-cast v0, LX/S5L;

    iget v0, v0, LX/S5L;->A00:I

    const/4 v4, 0x1

    if-eq v0, v11, :cond_1c

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    new-instance v2, LX/Fme;

    invoke-direct {v2}, LX/Fme;-><init>()V

    sget-object v0, LX/Fme;->A07:LX/Fmf;

    invoke-virtual {v2, v0, v10}, LX/Fme;->A01(LX/Fmf;Ljava/lang/Object;)V

    sget-object v0, LX/Fme;->A0B:LX/Fmf;

    invoke-virtual {v2, v0, v10}, LX/Fme;->A01(LX/Fmf;Ljava/lang/Object;)V

    sget-object v0, LX/Fme;->A09:LX/Fmf;

    invoke-virtual {v2, v0, v9}, LX/Fme;->A01(LX/Fmf;Ljava/lang/Object;)V

    iget-object v0, v5, LX/XSs;->A01:LX/96Z;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/96Z;->CzX()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_9
    new-instance v0, LX/2U0;

    invoke-direct {v0, v1, v6}, LX/2U0;-><init>(II)V

    if-eqz v14, :cond_2a

    new-instance v1, LX/nWf;

    invoke-direct {v1, v5, v0, v3, v4}, LX/nWf;-><init>(LX/XSs;LX/2U0;LX/iFZ;Z)V

    iget-object v0, v5, LX/XSs;->A00:LX/sil;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/sil;->HQl(LX/Ppl;LX/Fme;)V

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_8
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_1e

    const-string v0, "webView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v3, LX/CHa;

    iget-object v0, v3, LX/NWr;->A04:LX/Sck;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v9, v3, LX/CHa;->A00:I

    iget-boolean v5, v3, LX/CHa;->A0B:Z

    if-nez v5, :cond_1f

    :try_start_5
    invoke-virtual {v8}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v6

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BP3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BP3;->A00:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    new-instance v0, LX/nKG;

    invoke-direct {v0, v3, v8, v9}, LX/nKG;-><init>(LX/CHa;LX/CJ5;I)V

    invoke-virtual {v6, v0, v1, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error evaluating sticky-header JS"

    const/16 v0, 0x798

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_a
    iget-boolean v0, v3, LX/CHa;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_22

    if-nez v5, :cond_20

    iget-boolean v0, v3, LX/CHa;->A0D:Z

    if-eqz v0, :cond_22

    :cond_20
    const/4 v1, 0x1

    :goto_b
    iget-boolean v0, v3, LX/CHa;->A08:Z

    if-eqz v0, :cond_21

    if-eqz v5, :cond_21

    :goto_c
    if-nez v1, :cond_23

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_21
    const/4 v2, 0x0

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    goto :goto_b

    :cond_23
    iget-object v0, v3, LX/CHa;->A01:Landroid/os/Handler;

    new-instance v6, LX/kxh;

    invoke-direct {v6, v0, v1, v2}, LX/kxh;-><init>(Landroid/os/Handler;ZZ)V

    if-eqz v1, :cond_24

    invoke-static {v6, v3, v8, v9, v4}, LX/CHa;->A01(LX/kxh;LX/CHa;LX/CJ5;IZ)V

    :cond_24
    if-eqz v2, :cond_0

    iget-object v7, v3, LX/CHa;->A03:LX/MJO;

    invoke-virtual {v8}, LX/MPu;->A0A()LX/EWw;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_25

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lt v2, v3, :cond_25

    if-lez v2, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/MJO;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v7, LX/MJO;->A04:Ljava/lang/Integer;

    iput-object v0, v7, LX/MJO;->A05:Ljava/lang/Integer;

    invoke-static {v7, v8, v0}, LX/MJO;->A01(LX/MJO;LX/CJ5;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, LX/kxh;->A01(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_25
    :try_start_7
    invoke-virtual {v8}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BO5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BO5;->A00:Landroid/content/Context;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    new-instance v0, LX/nKF;

    invoke-direct {v0, v7, v9}, LX/nKF;-><init>(LX/MJO;I)V

    invoke-virtual {v3, v0, v1, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Error reading page background JS"

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const/16 v0, 0xa

    new-instance v3, LX/E8B;

    invoke-direct {v3, v6, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    new-instance v5, LX/P80;

    invoke-direct/range {v5 .. v10}, LX/P80;-><init>(LX/kxh;LX/MJO;LX/CJ5;II)V

    :try_start_9
    invoke-virtual {v8}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v4

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BOB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BOB;->A00:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    new-instance v0, LX/nKH;

    invoke-direct {v0, v7, v3, v5, v9}, LX/nKH;-><init>(LX/MJO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0, v1, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Error evaluating bottom-edge JS"

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/E8B;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hx4;

    iget-object v0, v1, LX/Hx4;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Hx4;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_b
    iget-object v0, v1, LX/Hx4;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/Srt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Srt;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/Srt;->A00:Landroid/content/Context;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    :try_start_c
    iget-object v3, v1, LX/Hx4;->A02:LX/Mq9;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/NTC;

    invoke-direct {v0, v1, v4, v4}, LX/NTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v2

    const/16 v0, 0x7e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to inject removeListeners for onClick"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/SA9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/SA9;->Ftc(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v3, Landroid/view/SurfaceView;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v4, LX/ieU;

    iget-object v1, v4, LX/ieU;->A01:Landroid/view/SurfaceHolder$Callback;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, v4, LX/ieU;->A01:Landroid/view/SurfaceHolder$Callback;

    :cond_26
    iget-object v0, v4, LX/ieU;->A00:LX/ioS;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/ioS;->A01:LX/lQG;

    iput-object v2, v0, LX/ioS;->A01:LX/lQG;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, LX/lQG;->A08()V

    :cond_27
    iput-object v2, v4, LX/ieU;->A00:LX/ioS;

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, v2, LX/qhf;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v2, LX/F4H;

    invoke-direct {v2, v1, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_f
    iget-object v2, v2, LX/qhf;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast v3, Ljava/io/OutputStream;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_11
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/qhf;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_28

    const-string v0, "webView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :cond_29
    const-string v0, "unable to decode jpeg"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    const-string v0, "Jpeg callback not supported for preview capture."

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v1

    monitor-exit v4

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
