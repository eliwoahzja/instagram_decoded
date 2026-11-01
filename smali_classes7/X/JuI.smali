.class public final LX/JuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JuI;->$t:I

    iput-object p3, p0, LX/JuI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JuI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/JuI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/JuI;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v4, LX/JuI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Wjw;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    :cond_0
    return-object v2

    :pswitch_0
    const/4 v7, 0x0

    :try_start_0
    iget-object v6, v4, LX/JuI;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    iget-object v3, v4, LX/JuI;->A00:Ljava/lang/Object;

    check-cast v3, LX/42G;

    iget-object v5, v3, LX/42G;->A0e:LX/42s;

    iget-object v0, v5, LX/42s;->A04:Ljava/util/UUID;

    invoke-static {v6, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    invoke-static {v3}, LX/42G;->A01(LX/42G;)V

    iget-object v0, v3, LX/42G;->A0s:LX/Ptk;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/42G;->A0s:LX/Ptk;

    iget-object v0, v3, LX/42G;->A0s:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->DXk()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptk;->GWz(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v3, LX/42G;->A0s:LX/Ptk;

    :cond_1
    iput-object v2, v3, LX/42G;->A0J:LX/2E2;

    iput-object v2, v3, LX/42G;->A0F:LX/KB8;

    iput-boolean v7, v3, LX/42G;->A0u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v5, LX/42s;->A04:Ljava/util/UUID;

    invoke-static {v6, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v1, v3, LX/42G;->A0T:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/42G;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    iput-object v2, v3, LX/42G;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-object v2

    :pswitch_1
    :try_start_1
    iget-object v0, v4, LX/JuI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qCz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qCz;->release()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v4, LX/JuI;->A01:Ljava/lang/Object;

    check-cast v0, LX/SUc;

    iget-object v1, v0, LX/SUc;->A0F:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, v4, LX/JuI;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ao;

    iget-object v0, v0, LX/6ao;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v4, v4, LX/JuI;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " to priority="

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x534ca0df

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0xbb920ed

    :try_start_2
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, 0x55700cb6

    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6566ee

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_1

    :catchall_1
    move-exception v1

    const v0, 0xb88c1f

    :try_start_5
    invoke-static {v3, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x250d9aaf

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v5

    :cond_4
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v1, v4, LX/JuI;->A01:Ljava/lang/Object;

    check-cast v1, LX/30s;

    iget-object v0, v1, LX/30s;->A00:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    return-object v1

    :pswitch_4
    iget-object v3, v4, LX/JuI;->A00:Ljava/lang/Object;

    check-cast v3, LX/42G;

    iget-object v0, v3, LX/42G;->A0D:LX/2M5;

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/42G;->A0p:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/42G;->A0H:LX/KBH;

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/42G;->A0D:LX/2M5;

    if-eqz v1, :cond_10

    sget-object v0, LX/KBI;->A0V:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_10

    :goto_2
    iget-object v0, v3, LX/42G;->A0D:LX/2M5;

    sget-object v8, LX/KBI;->A02:LX/2N1;

    invoke-static {v8, v0}, LX/146;->A0o(LX/2N1;LX/KBI;)Z

    move-result v7

    iget-object v1, v3, LX/42G;->A0D:LX/2M5;

    iget-object v0, v4, LX/JuI;->A01:Ljava/lang/Object;

    check-cast v0, LX/2X5;

    invoke-virtual {v1, v0}, LX/2M5;->A05(LX/2X5;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v3, LX/42G;->A0Z:LX/43p;

    iget-boolean v0, v6, LX/43p;->A0R:Z

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/42G;->A0D:LX/2M5;

    sget-object v0, LX/KBI;->A0L:LX/2N1;

    invoke-static {v0, v1}, LX/146;->A0o(LX/2N1;LX/KBI;)Z

    move-result v0

    iput-boolean v0, v3, LX/42G;->A0v:Z

    iget-object v1, v3, LX/42G;->A0D:LX/2M5;

    sget-object v0, LX/KBI;->A0H:LX/2N1;

    invoke-static {v0, v1}, LX/146;->A0o(LX/2N1;LX/KBI;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/42G;->A0q:LX/2Y1;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/42G;->A0Y:LX/43o;

    iget-object v0, v3, LX/42G;->A0q:LX/2Y1;

    invoke-virtual {v1, v0}, LX/43o;->A04(LX/2Y1;)V

    :cond_6
    invoke-virtual {v6}, LX/43p;->A0B()V

    iget-object v4, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v3, LX/42G;->A0D:LX/2M5;

    iget-object v0, v3, LX/42G;->A0H:LX/KBH;

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v4, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v3, LX/42G;->A0D:LX/2M5;

    iget-object v0, v3, LX/42G;->A0H:LX/KBH;

    const/4 v5, 0x1

    invoke-static {v4, v1, v0, v5}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v10, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v3, LX/42G;->A0D:LX/2M5;

    iget-object v0, v3, LX/42G;->A0H:LX/KBH;

    const/4 v4, 0x2

    invoke-static {v10, v1, v0, v4}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v11, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/42G;->A0D:LX/2M5;

    iget-object v1, v3, LX/42G;->A0H:LX/KBH;

    const/4 v0, 0x3

    invoke-static {v11, v10, v1, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v11, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/42G;->A0D:LX/2M5;

    iget-object v0, v3, LX/42G;->A0H:LX/KBH;

    const/4 v1, 0x4

    invoke-static {v11, v10, v0, v1}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/42G;->A0D:LX/2M5;

    iget-object v10, v3, LX/42G;->A0H:LX/KBH;

    const/4 v0, 0x5

    invoke-static {v12, v11, v10, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/42G;->A0D:LX/2M5;

    iget-object v10, v3, LX/42G;->A0H:LX/KBH;

    const/4 v0, 0x6

    invoke-static {v12, v11, v10, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/42G;->A0D:LX/2M5;

    iget-object v10, v3, LX/42G;->A0H:LX/KBH;

    const/4 v0, 0x7

    invoke-static {v12, v11, v10, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/42G;->A0D:LX/2M5;

    iget-object v10, v3, LX/42G;->A0H:LX/KBH;

    const/16 v0, 0x8

    invoke-static {v12, v11, v10, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/42G;->A0D:LX/2M5;

    iget-object v10, v3, LX/42G;->A0H:LX/KBH;

    const/16 v0, 0x9

    invoke-static {v12, v11, v10, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/42G;->A0D:LX/2M5;

    iget-object v10, v3, LX/42G;->A0H:LX/KBH;

    const/16 v0, 0xa

    invoke-static {v12, v11, v10, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/42G;->A0D:LX/2M5;

    iget-object v10, v3, LX/42G;->A0H:LX/KBH;

    const/16 v0, 0xb

    invoke-static {v12, v11, v10, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/42G;->A0D:LX/2M5;

    iget-object v10, v3, LX/42G;->A0H:LX/KBH;

    const/16 v0, 0xc

    invoke-static {v12, v11, v10, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/42G;->A0D:LX/2M5;

    iget-object v10, v3, LX/42G;->A0H:LX/KBH;

    const/16 v0, 0xd

    invoke-static {v12, v11, v10, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/42G;->A0D:LX/2M5;

    iget-object v10, v3, LX/42G;->A0H:LX/KBH;

    const/16 v0, 0xe

    invoke-static {v12, v11, v10, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/42G;->A0D:LX/2M5;

    iget-object v10, v3, LX/42G;->A0H:LX/KBH;

    const/16 v0, 0xf

    invoke-static {v12, v11, v10, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v3, LX/42G;->A0T:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v3, LX/42G;->A0p:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v13, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v14, v3, LX/42G;->A0D:LX/2M5;

    iget-object v15, v3, LX/42G;->A0H:LX/KBH;

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/Igi;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;Ljava/lang/String;I)I

    iget-object v0, v3, LX/42G;->A0p:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/42G;->A0D:LX/2M5;

    iget-object v0, v3, LX/42G;->A0H:LX/KBH;

    move-object v14, v10

    move-object v15, v0

    move/from16 v17, v5

    move-object v13, v11

    invoke-static/range {v12 .. v17}, LX/Igi;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;Ljava/lang/String;I)I

    iget-object v10, v3, LX/42G;->A0H:LX/KBH;

    sget-object v0, LX/KBH;->A0I:LX/2M2;

    invoke-static {v0, v10}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v3, LX/42G;->A0D:LX/2M5;

    sget-object v0, LX/KBI;->A0c:LX/2N1;

    invoke-virtual {v10, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    :cond_7
    iget-object v11, v6, LX/43p;->A09:LX/2M5;

    if-eqz v11, :cond_8

    iget-object v10, v6, LX/43p;->A06:LX/2Y1;

    if-eqz v10, :cond_8

    sget-object v0, LX/KBI;->A0J:LX/2N1;

    invoke-static {v0, v11}, LX/146;->A0o(LX/2N1;LX/KBI;)Z

    move-result v0

    iput-boolean v0, v10, LX/2Y1;->A0J:Z

    :cond_8
    iget-object v10, v3, LX/42G;->A0D:LX/2M5;

    if-eqz v10, :cond_f

    sget-object v0, LX/KBI;->A0V:LX/2N1;

    invoke-virtual {v10, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v5, :cond_f

    :goto_3
    iget-object v0, v3, LX/42G;->A0H:LX/KBH;

    instance-of v0, v0, LX/2Y9;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/42G;->A0B:LX/Pqi;

    invoke-interface {v0}, LX/Pqi;->ETu()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/42G;->EQx()Z

    move-result v0

    if-nez v0, :cond_c

    if-eq v10, v9, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, v3, LX/42G;->A0C:LX/2K4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2K4;->A06()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_9
    invoke-static {v3, v5}, LX/42G;->A06(LX/42G;Z)V

    iget-object v0, v3, LX/42G;->A0H:LX/KBH;

    check-cast v0, LX/2Y9;

    if-nez v10, :cond_a

    const/4 v1, -0x1

    :cond_a
    invoke-virtual {v0, v1}, LX/2Y9;->A04(I)V

    iget-object v0, v3, LX/42G;->A0p:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/42G;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/42G;->A02(LX/42G;)V

    iget-object v0, v3, LX/42G;->A0p:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/42G;->A03(LX/42G;Ljava/lang/Float;Ljava/lang/String;Z)V

    :cond_b
    :goto_4
    iget-object v0, v3, LX/42G;->A0D:LX/2M5;

    return-object v0

    :cond_c
    iget-object v0, v3, LX/42G;->A0D:LX/2M5;

    invoke-static {v8, v0}, LX/146;->A0o(LX/2N1;LX/KBI;)Z

    move-result v1

    iget-object v0, v3, LX/42G;->A0H:LX/KBH;

    instance-of v0, v0, LX/2Y9;

    if-eqz v0, :cond_e

    if-eq v1, v7, :cond_e

    invoke-static {v3, v5}, LX/42G;->A06(LX/42G;Z)V

    iget-object v0, v3, LX/42G;->A0H:LX/KBH;

    check-cast v0, LX/2Y9;

    if-nez v1, :cond_d

    const/4 v4, -0x1

    :cond_d
    invoke-virtual {v0, v4}, LX/2Y9;->A04(I)V

    iget-object v0, v3, LX/42G;->A0p:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/42G;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/42G;->A02(LX/42G;)V

    iget-object v0, v3, LX/42G;->A0p:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/42G;->A03(LX/42G;Ljava/lang/Float;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, LX/43p;->A0A()V

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_11
    const-string v0, "Cannot modify settings, camera was closed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v3, v4, LX/JuI;->A00:Ljava/lang/Object;

    check-cast v3, LX/42G;

    iget-object v2, v4, LX/JuI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    const/4 v4, 0x2

    new-array v11, v4, [F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v11, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    aput v0, v11, v5

    iget-object v0, v3, LX/42G;->A06:Landroid/graphics/Matrix;

    if-eqz v0, :cond_12

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v3, LX/42G;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_12
    iget-object v9, v3, LX/42G;->A0Y:LX/43o;

    iget-boolean v12, v3, LX/42G;->A0N:Z

    iget-object v8, v3, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/42G;->A0q:LX/2Y1;

    iget-object v1, v9, LX/43o;->A0A:LX/43I;

    const-string v0, "Cannot perform focus, not on Optic thread."

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/43I;->A00:Z

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/43o;->A03:LX/2X6;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2X6;->A00:LX/42G;

    invoke-virtual {v0}, LX/42G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/43o;->A04:LX/43p;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/43p;->A0R:Z

    if-eqz v0, :cond_13

    if-eqz v8, :cond_13

    if-eqz v10, :cond_13

    iget-object v1, v9, LX/43o;->A07:LX/KBH;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/KBH;->A0a:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/43o;->A05:LX/2K4;

    if-eqz v0, :cond_13

    iget-boolean v0, v9, LX/43o;->A0D:Z

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/43o;->A04:LX/43p;

    iget-object v3, v0, LX/43p;->A08:LX/Ppk;

    if-eqz v3, :cond_13

    invoke-virtual {v9}, LX/43o;->A00()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v11}, LX/43o;->A05(Ljava/lang/Integer;[F)V

    iget-object v0, v9, LX/43o;->A05:LX/2K4;

    invoke-virtual {v0, v2}, LX/2K4;->A08(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v6, 0x0

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v10, LX/2Y1;->A05:LX/NfI;

    new-instance v7, LX/Nwg;

    invoke-direct/range {v7 .. v12}, LX/Nwg;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/43o;LX/2Y1;[FZ)V

    iput-object v7, v10, LX/2Y1;->A06:LX/Pde;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-boolean v5, v9, LX/43o;->A0C:Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/Ppk;->AZF(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/Ppk;->H8X(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    invoke-virtual {v8, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/Ppk;->AZF(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    if-eqz v12, :cond_14

    const-wide/16 v0, 0x1770

    :goto_5
    invoke-virtual {v9, v8, v10, v0, v1}, LX/43o;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;J)V

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :cond_14
    const-wide/16 v0, 0xfa0

    goto :goto_5

    :pswitch_6
    iget-object v2, v4, LX/JuI;->A00:Ljava/lang/Object;

    check-cast v2, LX/42G;

    iget-object v1, v4, LX/JuI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, LX/42G;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iget-object v4, v2, LX/42G;->A0Z:LX/43p;

    iget-object v6, v4, LX/43p;->A0I:LX/43I;

    const-string v5, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v6, v5}, LX/43I;->A01(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/43I;->A00:Z

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/42G;->A0C:LX/2K4;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/2K4;->A08(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const-string v0, "Can only perform spot metering on the Optic thread"

    invoke-virtual {v6, v0}, LX/43I;->A01(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/43I;->A01(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/43I;->A00:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v4, LX/43p;->A0R:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/43p;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/43p;->A08:LX/Ppk;

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/43p;->A0D:LX/KBH;

    if-eqz v1, :cond_15

    sget-object v0, LX/KBH;->A0b:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/43p;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v4, LX/43p;->A08:LX/Ppk;

    iget-object v0, v4, LX/43p;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Ppk;->H8X(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    return-object v3

    :cond_15
    return-object v3

    :pswitch_7
    iget-object v1, v4, LX/JuI;->A01:Ljava/lang/Object;

    check-cast v1, LX/5uI;

    iget-object v0, v4, LX/JuI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5uI;->A04(Ljava/util/List;)LX/5nF;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_6
    iget-object v1, v4, LX/JuI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v0, v4, LX/JuI;->A00:Ljava/lang/Object;

    check-cast v0, LX/42G;

    iget-object v0, v0, LX/42G;->A0e:LX/42s;

    iget-object v0, v0, LX/42s;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v5

    iget-object v1, v4, LX/JuI;->A01:Ljava/lang/Object;

    iget-object v3, v4, LX/JuI;->A00:Ljava/lang/Object;

    check-cast v3, LX/42G;

    iget-object v0, v3, LX/42G;->A0e:LX/42s;

    iget-object v0, v0, LX/42s;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x19

    invoke-static {v2, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v1, v3, LX/42G;->A0T:Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/42G;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    iput-object v2, v3, LX/42G;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    :cond_16
    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
