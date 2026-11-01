.class public abstract LX/MtM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 10

    instance-of v0, p0, LX/JuG;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/JuG;

    iget v0, v3, LX/JuG;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "PreCaptureUICoordinator"

    const-string v0, "Exception while getting number of cameras in onLayoutCaptureStarted"

    goto/16 :goto_5

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "Could not lock camera values in startRecording()"

    const-string v2, "GLBoomerangCaptureController"

    invoke-static {v2, v0, p1}, LX/2mv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jx5;

    invoke-virtual {v0, v1}, LX/Jx5;->A0A(Z)V

    const-string v0, "Could not lock camera values"

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Failed to stop video recording"

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v3, LX/JuG;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v1, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DC1;

    const-string v0, "easingCallback::exception()"

    invoke-static {v1, v0}, LX/DC1;->A00(LX/DC1;Ljava/lang/String;)LX/402;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/DC1;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/DC2;->A03:LX/DC2;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/402;->A0X(Z)V

    return-void

    :cond_1
    instance-of v0, p0, LX/LYe;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/LYe;

    iget v0, v4, LX/LYe;->$t:I

    packed-switch v0, :pswitch_data_1

    :pswitch_6
    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    invoke-virtual {v0, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    iget-object v0, v4, LX/LYe;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/42B;

    iget-object v0, v0, LX/42B;->A0Q:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqj;

    invoke-interface {v0, p1}, LX/Pqj;->F6e(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Failed to get number of cameras"

    invoke-static {p1, v0}, LX/3YQ;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, v4, LX/LYe;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_8
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect second camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_9
    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/MtM;

    goto/16 :goto_9

    :pswitch_a
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/Jz7;->A03(I)I

    move-result v0

    iget-object v2, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/DBs;

    invoke-static {v0, v3}, LX/83w;->A00(IZ)V

    const v0, 0x10d35a2

    invoke-static {v0, v3}, LX/83w;->A00(IZ)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v2, LX/DBs;->A0E:LX/D6M;

    iget-object v0, v0, LX/D6M;->A05:LX/402;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/402;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch LX/D7M; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v1}, LX/Fnz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-static {v0, v1, p1, v3}, LX/83w;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, v2, LX/DBs;->A0E:LX/D6M;

    iget-object v1, v0, LX/D6M;->A05:LX/402;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fmd;

    invoke-virtual {v1, v0}, LX/402;->A0M(LX/Pdd;)V

    :cond_3
    iget-object v0, v2, LX/DBs;->A0F:LX/DBS;

    invoke-virtual {v0}, LX/DBS;->A08()V

    iget-object v1, v2, LX/DBs;->A0B:LX/Psl;

    sget-object v0, LX/Bor;->A0m:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DBs;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09()V

    return-void

    :pswitch_b
    iget-object v1, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v1, LX/42B;

    const/4 v0, 0x0

    iput-object v0, v1, LX/42B;->A09:LX/30r;

    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    :cond_4
    iget-object v0, v1, LX/42B;->A0Q:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqj;

    invoke-interface {v0, p1}, LX/Pqj;->FBS(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/LXi;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Failed to set flash mode"

    :goto_4
    invoke-static {p1, v0}, LX/3YQ;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/LXm;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "PreCaptureUICoordinator"

    const-string v0, "Assign to nilesh: Exception while getting number of cameras in onEnterVideoRecording"

    :goto_5
    invoke-static {v1, v0, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/DCI;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/DCI;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/DCI;->A02:LX/DCH;

    move-object v6, p1

    iget-object v3, v0, LX/DCH;->A00:LX/DCG;

    iget-object v0, v3, LX/DCG;->A0U:LX/DBS;

    invoke-virtual {v0}, LX/DBS;->A08()V

    iget-object v0, v3, LX/DCG;->A04:LX/Ej4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Ej4;->A0A()V

    iget-object v0, v3, LX/DCG;->A0S:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    instance-of v0, p1, LX/LWh;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/DCG;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x820316000b08beL

    invoke-static {v0, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v0, p1

    check-cast v0, LX/LWh;

    iget-object v7, v0, LX/LWh;->A00:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gez v0, :cond_d

    :goto_6
    iget-object v5, v3, LX/DCG;->A0A:Landroid/app/Activity;

    instance-of v0, p1, LX/MjY;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/MjY;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.errorhandling.OneCameraException"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    check-cast v6, LX/MjY;

    iget v4, v6, LX/MjY;->A01:I

    const/16 v0, 0x5209

    if-ne v4, v0, :cond_a

    const v4, 0x7f138627

    :cond_9
    :goto_7
    const-string v0, "failed_to_stop_video_recording"

    invoke-static {v5, v0, v4, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v3, LX/DCG;->A0I:Lcom/instagram/common/session/UserSession;

    const-string v2, "Failed to stop video recording"

    invoke-static {p1, v2}, LX/3YQ;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz v1, :cond_19

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    const-string v1, "system_cancelled"

    const-string v0, "Stop quickly after start"

    invoke-virtual {v2, v1, v0}, LX/Fg7;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v0, 0x520c

    if-eq v4, v0, :cond_c

    const/16 v0, 0x55f1

    if-eq v4, v0, :cond_c

    :cond_b
    :goto_8
    const v4, 0x7f13758d

    goto :goto_7

    :cond_c
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0A()Z

    move-result v0

    const v4, 0x7f13764c

    if-nez v0, :cond_9

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    instance-of v0, p0, LX/LXl;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, LX/LXl;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/LXl;->A00:LX/MtM;

    :goto_9
    invoke-virtual {v0, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/LXy;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/LXy;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect before starting concurrent front-back mode"

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/LXy;->A02:LX/MtM;

    goto :goto_9

    :cond_10
    instance-of v0, p0, LX/LYc;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/LYc;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to open first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/LYc;->A02:LX/MtM;

    goto :goto_9

    :cond_11
    instance-of v0, p0, LX/LYa;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/LYa;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to open second camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/LYa;->A01:LX/MtM;

    goto :goto_9

    :cond_12
    instance-of v0, p0, LX/LXx;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, LX/LXx;

    iget v0, v2, LX/LXx;->$t:I

    if-eqz v0, :cond_1b

    instance-of v0, p1, LX/Ovx;

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/LXx;->A00:Ljava/lang/Object;

    check-cast v1, LX/44F;

    iget-object v0, v2, LX/LXx;->A02:Ljava/lang/Object;

    check-cast v0, LX/30r;

    iput-object v0, v1, LX/44F;->A00:LX/30r;

    :cond_13
    iget-object v0, v2, LX/LXx;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    goto :goto_9

    :cond_14
    instance-of v0, p0, LX/JvC;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/JvC;

    iget v1, v0, LX/JvC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Could not lock camera values in completeCapture()"

    const-string v2, "GLBoomerangCaptureController"

    invoke-static {v2, v0, p1}, LX/2mv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Could not unlock camera values"

    :goto_a
    invoke-static {v2, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "OneCameraController"

    const-string v0, "setFrameMetaDataEnabled()"

    goto/16 :goto_5

    :pswitch_c
    const/4 v1, 0x4

    goto :goto_b

    :pswitch_d
    const/16 v1, 0x8

    :goto_b
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/42G;

    iget-object v2, v0, LX/42G;->A0Y:LX/43o;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/43o;->A05(Ljava/lang/Integer;[F)V

    return-void

    :pswitch_f
    const-string v1, "CameraViewController"

    const-string v0, "Failed to set metering"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_10
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "onPause failed"

    goto :goto_c

    :pswitch_11
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to resume concurrent front-back camera"

    :goto_c
    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "PreCaptureUICoordinator"

    const-string v0, "Tell nilesh: exception getting number of camerasin updateForCapture()."

    invoke-static {v1, v0, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/JuG;->A02(Z)V

    return-void

    :pswitch_13
    iget-object v1, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bfz;

    const-string v0, "Camera preview SurfaceTexture Unavailable!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    return-void

    :pswitch_14
    iget-object v1, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0U()V

    return-void

    :pswitch_15
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    const-string v0, "Failed to switch camera"

    invoke-static {p1, v0}, LX/3YQ;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    iput-boolean v2, v1, LX/D6M;->A0N:Z

    return-void

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/DCG;

    iget-object v1, v3, LX/DCG;->A0I:Lcom/instagram/common/session/UserSession;

    const-string v2, "Failed to start video recording"

    invoke-static {p1}, LX/3YQ;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v3}, LX/DCG;->A00(LX/DCG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fg7;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DCG;->A04:LX/Ej4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Ej4;->A0A()V

    return-void

    :pswitch_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "VideoRecordingStartEncodingCallback error"

    invoke-static {p1}, LX/3YQ;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DBS;

    const-string v0, "Failed to bind flash"

    invoke-static {p1, v0}, LX/3YQ;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v1}, LX/DBS;->A00(LX/DBS;)V

    return-void

    :pswitch_19
    iget-object v1, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/GCH;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/GCH;->A04(Landroid/graphics/Bitmap;LX/GCH;)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Ptz;

    move-result-object v0

    invoke-interface {v0}, LX/Ptz;->BZo()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/MtM;

    goto/16 :goto_f

    :pswitch_1b
    iget-object v2, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/GCH;

    const/4 v1, 0x0

    iget-object v0, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {v1, v0, v2, v1}, LX/GCH;->A03(Landroid/graphics/Bitmap;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;LX/GCH;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v0, LX/42B;

    invoke-static {v0}, LX/42B;->A02(LX/42B;)V

    :pswitch_1d
    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pmp;

    invoke-interface {v0, p1}, LX/Pmp;->GG8(Ljava/lang/Exception;)V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    :goto_d
    iget-object v3, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/44F;

    iget-object v1, v3, LX/44F;->A01:LX/Ptg;

    sget v0, LX/42C;->A00:I

    if-eqz v1, :cond_17

    sget-object v0, LX/42C;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_17
    iget-object v2, v3, LX/44F;->A08:LX/42s;

    iget-object v1, v2, LX/42s;->A03:LX/42r;

    monitor-enter v1

    goto :goto_e

    :cond_18
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    goto :goto_d

    :goto_e
    :try_start_1
    iget-object v0, v2, LX/42s;->A02:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/42s;->A00:LX/rAv;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, v3, LX/44F;->A01:LX/Ptg;

    iput-object v0, v3, LX/44F;->A02:Ljava/util/UUID;

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1f
    iget-object v2, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v2, LX/42w;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/42w;->A0D:Z

    const/16 v0, 0x16

    invoke-static {p1, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-virtual {v2, v0, p1}, LX/42w;->A01(LX/Ppl;Ljava/lang/Exception;)V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    invoke-virtual {v0, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    iget-object v1, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v1, LX/42G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/42G;->B6m(LX/MtM;)Z

    return-void

    :pswitch_21
    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    invoke-virtual {v0, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    iget-object v0, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v0, LX/46q;

    iget-object v5, v0, LX/46q;->A00:LX/KAs;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v0, 0x2710

    new-instance v2, LX/Fnt;

    invoke-direct {v2, v0, p1}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    const-string v1, "high"

    const-string v0, "BasicPhotoCaptureCoordinator"

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v1, v3}, LX/Fmh;->A00(LX/MjY;LX/KAs;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_19
    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v3}, LX/DCG;->A00(LX/DCG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fg7;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object v0, v2, LX/LXx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void

    :cond_1c
    move-object v1, p0

    check-cast v1, LX/LXk;

    iget-object v0, v1, LX/LXk;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Ptz;

    move-result-object v0

    invoke-interface {v0}, LX/Ptz;->BZo()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v1, LX/LXk;->A02:LX/MtM;

    :goto_f
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    invoke-virtual {v2, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_1d
    new-instance v0, LX/peP;

    invoke-direct {v0, v2, p1}, LX/peP;-><init>(LX/MtM;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1a
        :pswitch_1a
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_9
        :pswitch_1e
        :pswitch_1c
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_1d
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_1b
    .end packed-switch
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    instance-of v0, v1, LX/LYe;

    if-eqz v0, :cond_8

    move-object v4, v1

    check-cast v4, LX/LYe;

    iget v0, v4, LX/LYe;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/MtM;

    :goto_2
    invoke-virtual {v0, v7}, LX/MtM;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    iget-object v1, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v1, LX/42B;

    iput-object v2, v1, LX/42B;->A09:LX/30r;

    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/MtM;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, LX/42B;->A0Q:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqj;

    invoke-interface {v0}, LX/Pqj;->FBQ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_2
    check-cast v7, LX/Fqi;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v3, LX/DBs;

    iget-object v5, v3, LX/DBs;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Fqi;->A0b:LX/Fqr;

    invoke-virtual {v7, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/16 v1, 0x29

    new-instance v0, LX/JjD;

    invoke-direct {v0, v5, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const-string v5, "0"

    :goto_4
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string v0, "flash_state"

    const v2, 0x10d000b

    invoke-virtual {v1, v2, v0, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string v0, "image_received"

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_2
    const/16 v0, 0x12

    invoke-static {v0}, LX/Jz7;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/83w;->A00(IZ)V

    iget-object v0, v3, LX/DBs;->A0E:LX/D6M;

    iget-object v2, v0, LX/D6M;->A05:LX/402;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fmd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->APj(LX/Pdd;)V

    goto :goto_5

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string v5, "2"

    goto :goto_4

    :cond_4
    const-string v5, "1"

    goto :goto_4

    :cond_5
    :goto_5
    :try_start_0
    invoke-virtual {v2}, LX/402;->HPA()V
    :try_end_0
    .catch LX/D7M; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v0, v3, LX/DBs;->A0F:LX/DBS;

    invoke-virtual {v0}, LX/DBS;->A08()V

    iget-object v1, v3, LX/DBs;->A0B:LX/Psl;

    sget-object v0, LX/Bor;->A0m:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DBs;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09()V

    return-void

    :pswitch_3
    check-cast v7, LX/30r;

    iget-object v3, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/44F;

    iget-object v0, v3, LX/44F;->A08:LX/42s;

    iget-object v2, v3, LX/44F;->A06:LX/rAv;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/42s;->A03:LX/42r;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/42s;->A02:LX/Bvq;

    invoke-virtual {v0, v2}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_4
    check-cast v7, LX/30r;

    iget-object v3, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/44F;

    :cond_7
    :goto_6
    iput-object v7, v3, LX/44F;->A00:LX/30r;

    goto/16 :goto_0

    :pswitch_5
    const/4 v7, 0x0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera disconnected successfully"

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v0, LX/46q;

    iget-object v1, v0, LX/46q;->A00:LX/KAs;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/Fo5;->A00(LX/KAs;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/JvC;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/LXm;

    if-eqz v0, :cond_b

    move-object v4, v1

    check-cast v4, LX/LXm;

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/LXm;->A00:LX/EDi;

    iget-object v0, v1, LX/EDi;->A0A:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3z:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, v1, LX/EDi;->A0H:LX/D6M;

    iget-boolean v0, v0, LX/D6M;->A1R:Z

    const/4 v3, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    iget-object v0, v1, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v2

    iget-boolean v1, v4, LX/LXm;->A02:Z

    iget-boolean v0, v4, LX/LXm;->A01:Z

    invoke-interface {v2, v1, v3, v0}, LX/Pwv;->HYt(ZZZ)V

    return-void

    :cond_b
    instance-of v0, v1, LX/LXx;

    if-eqz v0, :cond_c

    move-object v3, v1

    check-cast v3, LX/LXx;

    iget v0, v3, LX/LXx;->$t:I

    if-eqz v0, :cond_21

    check-cast v7, LX/30r;

    iget-object v0, v3, LX/LXx;->A00:Ljava/lang/Object;

    check-cast v0, LX/44F;

    iput-object v7, v0, LX/44F;->A00:LX/30r;

    iget-object v0, v3, LX/LXx;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/LXk;

    if-eqz v0, :cond_e

    move-object v3, v1

    check-cast v3, LX/LXk;

    check-cast v7, Ljava/lang/Integer;

    iget v2, v3, LX/LXk;->A00:I

    const/4 v1, 0x1

    iget-object v0, v3, LX/LXk;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    if-ne v2, v1, :cond_d

    iput-object v7, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    :goto_7
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Ptz;

    move-result-object v0

    invoke-interface {v0}, LX/Ptz;->BZo()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, LX/LXk;->A02:LX/MtM;

    goto/16 :goto_c

    :cond_d
    iput-object v7, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    instance-of v0, v1, LX/LXi;

    if-eqz v0, :cond_f

    move-object v2, v1

    check-cast v2, LX/LXi;

    iget-object v1, v2, LX/LXi;->A01:LX/DBS;

    iget-object v0, v1, LX/DBS;->A03:LX/402;

    if-nez v0, :cond_22

    const-string v0, "cameraController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v1, LX/DCI;

    if-eqz v0, :cond_10

    check-cast v1, LX/DCI;

    check-cast v7, LX/iE3;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    iget-object v8, v1, LX/DCI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/DCI;->A01:LX/CYz;

    iget-boolean v11, v1, LX/DCI;->A03:Z

    iget-object v10, v1, LX/DCI;->A02:LX/DCH;

    new-instance v6, LX/LpQ;

    invoke-direct/range {v6 .. v11}, LX/LpQ;-><init>(LX/iE3;Lcom/instagram/common/session/UserSession;LX/CYz;LX/DCH;Z)V

    invoke-interface {v0, v6}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_10
    instance-of v0, v1, LX/LXl;

    if-eqz v0, :cond_11

    move-object v3, v1

    check-cast v3, LX/LXl;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera disconnected successfully"

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/LXl;->A01:LX/44o;

    iget-object v1, v3, LX/LXl;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/LXl;->A00:LX/MtM;

    invoke-static {v0, v2, v1}, LX/44o;->A02(LX/MtM;LX/44o;Ljava/lang/String;)V

    return-void

    :cond_11
    instance-of v0, v1, LX/LXy;

    if-eqz v0, :cond_18

    check-cast v1, LX/LXy;

    const-string v2, "ConcurrentFrontBackController"

    const-string v0, "Disconnection completed successfully"

    invoke-static {v2, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/LXy;->A03:LX/44o;

    iget-object v7, v0, LX/44o;->A04:LX/42B;

    if-nez v7, :cond_14

    iget v6, v1, LX/LXy;->A00:I

    iget-object v7, v1, LX/LXy;->A01:Landroid/view/View;

    const-string v3, "Creating auxiliary instance"

    invoke-static {v2, v3}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/44o;->A0F:LX/42B;

    iget-object v4, v5, LX/42B;->A0S:LX/Pth;

    invoke-interface {v4}, LX/Pth;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v7, :cond_17

    instance-of v3, v7, Landroid/view/TextureView;

    if-eqz v3, :cond_16

    new-instance v12, LX/FmY;

    invoke-direct {v12, v7, v4}, LX/FmY;-><init>(Landroid/view/View;LX/Pth;)V

    :goto_8
    iget-object v13, v5, LX/42B;->A0U:LX/41u;

    iget-object v15, v5, LX/42B;->A0F:Ljava/lang/String;

    iget-object v9, v5, LX/42B;->A0P:LX/401;

    const/4 v4, 0x1

    const/16 v16, 0x1

    if-ne v6, v4, :cond_12

    const/16 v16, 0x0

    :cond_12
    iget-object v10, v5, LX/42B;->A05:LX/3V2;

    iget-object v11, v5, LX/42B;->A06:LX/3V2;

    iget-boolean v6, v5, LX/42B;->A0I:Z

    iget-object v14, v5, LX/42B;->A0V:LX/41v;

    const/4 v3, 0x0

    new-instance v7, LX/42B;

    move/from16 v17, v6

    move/from16 v18, v4

    invoke-direct/range {v7 .. v18}, LX/42B;-><init>(Landroid/content/Context;LX/401;LX/3V2;LX/3V2;LX/Pth;LX/41u;LX/41v;Ljava/lang/String;IZZ)V

    iput-object v7, v5, LX/42B;->A0E:LX/42B;

    iget-object v4, v5, LX/42B;->A08:LX/rvM;

    if-nez v4, :cond_13

    new-instance v4, LX/3X0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_13
    invoke-virtual {v7, v4}, LX/42B;->A0F(LX/rvM;)V

    invoke-static {v5}, LX/42B;->A00(LX/42B;)LX/KB8;

    move-result-object v5

    sget-object v4, LX/KB8;->A0i:LX/3V9;

    invoke-interface {v5, v4}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3X7;

    iget-object v4, v4, LX/3X7;->A00:LX/KB8;

    iput-object v4, v7, LX/42B;->A07:LX/KB8;

    iput-object v7, v0, LX/44o;->A04:LX/42B;

    iget-object v4, v7, LX/42B;->A0S:LX/Pth;

    invoke-interface {v4, v3}, LX/Pth;->HDr(Z)V

    :cond_14
    iget v3, v1, LX/LXy;->A00:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_15

    iget-object v12, v0, LX/44o;->A0F:LX/42B;

    iget-object v9, v0, LX/44o;->A0B:LX/rAw;

    iget-object v10, v0, LX/44o;->A0A:LX/rAw;

    :goto_9
    iget-object v4, v1, LX/LXy;->A02:LX/MtM;

    const/4 v3, 0x5

    new-instance v11, LX/b72;

    invoke-direct {v11, v3, v4, v1}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Opening concurrent cameras"

    invoke-static {v2, v1}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/42B;->A0R:LX/Ptz;

    iget-object v1, v0, LX/44o;->A0G:Ljava/lang/String;

    new-instance v8, LX/LYc;

    move-object v13, v7

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/LYc;-><init>(LX/rAw;LX/rAw;LX/MtM;LX/42B;LX/42B;LX/44o;)V

    invoke-interface {v2, v8, v1, v5}, LX/Ptz;->GLd(LX/MtM;Ljava/lang/String;I)V

    return-void

    :cond_15
    move-object v12, v7

    iget-object v9, v0, LX/44o;->A0A:LX/rAw;

    iget-object v7, v0, LX/44o;->A0F:LX/42B;

    iget-object v10, v0, LX/44o;->A0B:LX/rAw;

    goto :goto_9

    :cond_16
    new-instance v12, LX/41t;

    invoke-direct {v12, v7, v4}, LX/41t;-><init>(Landroid/view/View;LX/Pth;)V

    goto :goto_8

    :cond_17
    new-instance v12, LX/Nxa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/Nxa;->A02:Landroid/content/Context;

    invoke-interface {v4}, LX/Pth;->getWidth()I

    move-result v3

    iput v3, v12, LX/Nxa;->A01:I

    invoke-interface {v4}, LX/Pth;->getHeight()I

    move-result v3

    iput v3, v12, LX/Nxa;->A00:I

    goto/16 :goto_8

    :cond_18
    instance-of v0, v1, LX/LYc;

    if-eqz v0, :cond_1a

    move-object v9, v1

    check-cast v9, LX/LYc;

    check-cast v7, LX/30r;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Front camera opened successfully"

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/LYc;->A05:LX/44o;

    iget-object v0, v3, LX/44o;->A0F:LX/42B;

    iget-object v2, v9, LX/LYc;->A04:LX/42B;

    if-ne v0, v2, :cond_19

    iget v0, v7, LX/30r;->A01:I

    iput v0, v3, LX/44o;->A00:I

    :cond_19
    iget-object v1, v2, LX/42B;->A0R:LX/Ptz;

    iget-object v0, v9, LX/LYc;->A01:LX/rAw;

    invoke-interface {v1, v0}, LX/Ptz;->APi(LX/rAw;)V

    iget-object v0, v3, LX/44o;->A0C:LX/Pdd;

    invoke-interface {v1, v0}, LX/Ptz;->APj(LX/Pdd;)V

    iget v0, v7, LX/30r;->A01:I

    invoke-virtual {v2, v0}, LX/42B;->A0B(I)V

    iget-object v8, v9, LX/LYc;->A03:LX/42B;

    iget-object v2, v8, LX/42B;->A0R:LX/Ptz;

    iget-object v1, v3, LX/44o;->A0G:Ljava/lang/String;

    iget-object v5, v9, LX/LYc;->A00:LX/rAw;

    iget-object v6, v9, LX/LYc;->A02:LX/MtM;

    new-instance v4, LX/LYa;

    invoke-direct/range {v4 .. v9}, LX/LYa;-><init>(LX/rAw;LX/MtM;LX/30r;LX/42B;LX/LYc;)V

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, LX/Ptz;->GLd(LX/MtM;Ljava/lang/String;I)V

    return-void

    :cond_1a
    move-object v4, v1

    check-cast v4, LX/LYa;

    move-object v9, v7

    check-cast v9, LX/30r;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Back camera opened successfully"

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/LYa;->A04:LX/LYc;

    iget-object v3, v0, LX/LYc;->A05:LX/44o;

    iget-object v0, v3, LX/44o;->A0F:LX/42B;

    iget-object v2, v4, LX/LYa;->A03:LX/42B;

    if-ne v0, v2, :cond_1b

    iget v0, v9, LX/30r;->A01:I

    iput v0, v3, LX/44o;->A00:I

    :cond_1b
    iget-object v1, v2, LX/42B;->A0R:LX/Ptz;

    iget-object v0, v4, LX/LYa;->A00:LX/rAw;

    invoke-interface {v1, v0}, LX/Ptz;->APi(LX/rAw;)V

    iget-object v0, v3, LX/44o;->A0C:LX/Pdd;

    invoke-interface {v1, v0}, LX/Ptz;->APj(LX/Pdd;)V

    iget v0, v9, LX/30r;->A01:I

    invoke-virtual {v2, v0}, LX/42B;->A0B(I)V

    iget-object v0, v4, LX/LYa;->A02:LX/30r;

    iget v11, v0, LX/30r;->A01:I

    iget-object v8, v0, LX/30r;->A02:LX/KBH;

    iget-object v10, v0, LX/30r;->A03:LX/KBI;

    iget-boolean v12, v0, LX/30r;->A04:Z

    new-instance v7, LX/30r;

    invoke-direct/range {v7 .. v12}, LX/30r;-><init>(LX/KBH;LX/30r;LX/KBI;IZ)V

    iget-object v0, v4, LX/LYa;->A01:LX/MtM;

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v1, LX/42w;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/42w;->A0D:Z

    return-void

    :pswitch_8
    const/4 v5, 0x0

    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, LX/MtM;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v3, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v3, LX/44F;

    iget-object v1, v3, LX/44F;->A01:LX/Ptg;

    sget v0, LX/42C;->A00:I

    if-eqz v1, :cond_1d

    sget-object v0, LX/42C;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v2, v3, LX/44F;->A08:LX/42s;

    iget-object v1, v2, LX/42s;->A03:LX/42r;

    monitor-enter v1

    :try_start_2
    iget-object v0, v2, LX/42s;->A02:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    iput-object v5, v2, LX/42s;->A00:LX/rAv;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, v3, LX/44F;->A01:LX/Ptg;

    iput-object v5, v3, LX/44F;->A02:Ljava/util/UUID;

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_9
    check-cast v7, LX/iE3;

    iget-object v0, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v0, LX/42B;

    invoke-static {v0}, LX/42B;->A02(LX/42B;)V

    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pmp;

    invoke-interface {v0, v7}, LX/Pmp;->GGB(LX/iE3;)V

    return-void

    :pswitch_a
    check-cast v7, LX/30r;

    iget-object v6, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v6, LX/42B;

    iput-object v7, v6, LX/42B;->A09:LX/30r;

    invoke-virtual {v6}, LX/42B;->A08()V

    iget-object v0, v6, LX/42B;->A09:LX/30r;

    iget v0, v0, LX/30r;->A01:I

    invoke-virtual {v6, v0}, LX/42B;->A0B(I)V

    iget-object v0, v6, LX/42B;->A0Q:LX/Bvq;

    iget-object v5, v6, LX/42B;->A09:LX/30r;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_1e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqj;

    invoke-interface {v0, v5}, LX/Pqj;->F68(LX/30r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    iget-object v1, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v1, LX/MtM;

    iget-object v0, v6, LX/42B;->A09:LX/30r;

    invoke-virtual {v1, v0}, LX/MtM;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/Fps;->A00()LX/Fps;

    move-result-object v3

    const/4 v2, 0x1

    iget-wide v0, v3, LX/Fps;->A04:J

    invoke-static {v3, v2, v0, v1}, LX/Fps;->A01(LX/Fps;IJ)V

    return-void

    :pswitch_b
    check-cast v7, LX/iE3;

    iget-object v1, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pmp;

    if-eqz v7, :cond_1f

    invoke-interface {v1, v7}, LX/Pmp;->GG9(LX/iE3;)V

    return-void

    :cond_1f
    const-string v0, "VideoCaptureResult is null, when starting"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pmp;->GG8(Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v1, LX/MtM;

    const/4 v0, 0x1

    if-gt v2, v0, :cond_20

    const/4 v0, 0x0

    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MtM;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v2, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v2, LX/GCH;

    const/4 v1, 0x0

    iget-object v0, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {v7, v0, v2, v1}, LX/GCH;->A03(Landroid/graphics/Bitmap;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;LX/GCH;Ljava/lang/String;)V

    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_e
    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iput-object v7, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    goto :goto_b

    :cond_21
    iget-object v2, v3, LX/LXx;->A00:Ljava/lang/Object;

    check-cast v2, LX/42G;

    iget-object v1, v3, LX/LXx;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fme;

    iget-object v0, v3, LX/LXx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-virtual {v2, v0, v1}, LX/42G;->A0B(LX/Ppl;LX/Fme;)V

    return-void

    :pswitch_f
    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, v4, LX/LYe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iput-object v7, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    :goto_b
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Ptz;

    move-result-object v0

    invoke-interface {v0}, LX/Ptz;->BZo()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, LX/LYe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    :goto_c
    invoke-static {v1, v0, v7}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Landroid/os/Handler;LX/MtM;Ljava/lang/Object;)V

    return-void

    :cond_22
    iget v2, v2, LX/LXi;->A00:I

    iget-object v1, v1, LX/DBS;->A0D:LX/MtM;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/T1V;->Grk(LX/MtM;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_2
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
