.class public final synthetic LX/p3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mTu;


# direct methods
.method public synthetic constructor <init>(LX/mTu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/p3A;->A00:LX/mTu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/p3A;->A00:LX/mTu;

    iget-object v3, v5, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v5, LX/mTu;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v5, LX/mTu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v0, "CaptureSession"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, LX/Tw4;

    invoke-direct {v2}, LX/Tw4;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v13, "CaptureSession"

    invoke-static {v13}, LX/lQJ;->A00(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/joz;

    iget-object v0, v10, LX/joz;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/joz;->A05:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lNU;

    iget-object v0, v5, LX/mTu;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-static {v13}, LX/lQJ;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v7, v10, LX/joz;->A00:I

    const/4 v0, 0x2

    if-ne v7, v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    new-instance v1, LX/lNP;

    invoke-direct {v1, v10}, LX/lNP;-><init>(LX/joz;)V

    const/4 v0, 0x5

    if-ne v7, v0, :cond_5

    iget-object v0, v10, LX/joz;->A01:LX/sAR;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/lNP;->A01:LX/sAR;

    :cond_5
    iget-object v0, v5, LX/mTu;->A02:LX/lHi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/lHi;->A02:LX/joz;

    iget-object v0, v0, LX/joz;->A02:LX/sdm;

    invoke-virtual {v1, v0}, LX/lNP;->A04(LX/sdm;)V

    :cond_6
    iget-object v0, v10, LX/joz;->A02:LX/sdm;

    invoke-virtual {v1, v0}, LX/lNP;->A04(LX/sdm;)V

    invoke-virtual {v1}, LX/lNP;->A02()LX/joz;

    move-result-object v8

    iget-object v0, v5, LX/mTu;->A01:LX/qwO;

    invoke-static {v0}, LX/V0t;->A00(Ljava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    iget-object v1, v5, LX/mTu;->A0G:Ljava/util/Map;

    iget-object v0, v5, LX/mTu;->A0C:LX/ej6;

    invoke-static {v7, v0, v8, v1, v9}, LX/lB1;->A00(Landroid/hardware/camera2/CameraDevice;LX/ej6;LX/joz;Ljava/util/Map;Z)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v10, LX/joz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gP0;

    invoke-static {v0, v7}, LX/gWp;->A00(LX/gP0;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v8, v7}, LX/Tw4;->A00(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, LX/mTu;->A0B:LX/iCe;

    iget-boolean v0, v0, LX/iCe;->A00:Z

    if-eqz v0, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v7, v5, LX/mTu;->A01:LX/qwO;

    check-cast v7, LX/V0t;

    iget-object v1, v7, LX/V0t;->A03:LX/eNu;

    const-string v0, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/V0t;->A03:LX/eNu;

    iget-object v0, v0, LX/eNu;->A00:LX/qjt;

    check-cast v0, LX/mUq;

    iget-object v0, v0, LX/mUq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    new-instance v0, LX/mTr;

    invoke-direct {v0, v5}, LX/mTr;-><init>(LX/mTu;)V

    iput-object v0, v2, LX/Tw4;->A00:LX/qjZ;

    :cond_a
    iget-object v0, v5, LX/mTu;->A0D:LX/iCg;

    iget-boolean v0, v0, LX/iCg;->A00:Z

    if-eqz v0, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v0, LX/Tvq;

    invoke-direct {v0, v5}, LX/Tvq;-><init>(LX/mTu;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Tw4;->A00(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object v5, v5, LX/mTu;->A01:LX/qwO;

    check-cast v5, LX/V0t;

    iget-object v0, v5, LX/V0t;->A06:LX/gKO;

    invoke-virtual {v0, v2}, LX/gKO;->A00(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v1, v5, LX/V0t;->A03:LX/eNu;

    const-string v0, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/V0t;->A03:LX/eNu;

    iget-object v1, v5, LX/V0t;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/eNu;->A00:LX/qjt;

    check-cast v0, LX/mUq;

    iget-object v0, v0, LX/mUq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v6, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    goto :goto_3

    :cond_d
    invoke-static {v13}, LX/lQJ;->A00(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "CaptureSession"

    const-string v0, "Unable to access camera: "

    invoke-static {v0, v2}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    throw v0

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_f
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
