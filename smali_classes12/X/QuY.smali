.class public abstract LX/QuY;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 13

    instance-of v0, p0, LX/NSN;

    move-object v6, p1

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/NSN;

    iget v1, v2, LX/NSN;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/NSN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pv8;

    iget-object v1, v0, LX/Pv8;->A08:LX/Wyp;

    const-string v0, "start encoding error"

    invoke-virtual {v1, v0, p1}, LX/Wyp;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, LX/NSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuY;

    invoke-virtual {v0, p1}, LX/QuY;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/NSN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pw5;

    invoke-static {v0, p1}, LX/BVd;->A04(LX/Pw5;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/Pw5;->A0J:LX/Wyy;

    const-string v0, "start encoding error"

    invoke-virtual {v1, v0, p1}, LX/Wyy;->A0E(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/NSC;

    iget v0, v1, LX/NSC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pv8;

    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null_message"

    :cond_3
    const-string v0, "ApiStartBroadcast"

    invoke-static {v2, v3, v0, v1}, LX/Pv8;->A01(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Pv8;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Pw5;

    iget-boolean v2, v5, LX/Pw5;->A0Z:Z

    const-string v1, "Exception in openCamera(paused="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, p1}, LX/BVd;->A04(LX/Pw5;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/Pw5;->A0J:LX/Wyy;

    const-string v0, "open camera error"

    invoke-virtual {v1, v0, p1}, LX/Wyy;->A0E(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    const-string v8, "openCamera"

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/89P;->A0H(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->A00(Ljava/lang/Throwable;)I

    move-result v11

    new-instance v7, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    move-object v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    iget v6, v7, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v2, v7, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v3, v7, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v4, v7, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v5, v7, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Wyy;->A0o:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Wyy;->A03(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    invoke-static/range {v1 .. v6}, LX/TcR;->A02(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/NSN;->A01:Ljava/lang/Object;

    check-cast v5, LX/Pw5;

    invoke-static {v5, p1}, LX/BVd;->A04(LX/Pw5;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/QSD;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/QSD;

    iget-object v3, v0, LX/QSD;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v1, v0, LX/QSD;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, LX/L7d;

    invoke-direct {v2, v1, v0, p1}, LX/L7d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v1, "ApiStartBroadcast"

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NSN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pw5;

    invoke-static {v0, p1}, LX/BVd;->A04(LX/Pw5;Ljava/lang/Throwable;)V

    const-string v4, "endBroadcastSession"

    invoke-static {p1}, LX/89P;->A0H(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->A00(Ljava/lang/Throwable;)I

    move-result v7

    const/4 v8, 0x0

    new-instance v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto/16 :goto_2

    :cond_8
    iget-object v5, v2, LX/NSN;->A01:Ljava/lang/Object;

    check-cast v5, LX/0dq;

    iget-object v4, v2, LX/NSN;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/C5A;

    invoke-direct {v0, v5, v4, v2, v1}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pv8;

    iget-boolean v2, v4, LX/Pv8;->A0L:Z

    const-string v1, "Exception in openCamera(paused="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/Pv8;->A08:LX/Wyp;

    const-string v0, "open camera error"

    invoke-virtual {v1, v0, p1}, LX/Wyp;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    const-string v2, "openCamera"

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Pv8;->A08:LX/Wyp;

    invoke-virtual {v0, v2, v3, v1, v5}, LX/Wyp;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-static {v0, v4, v2, v3}, LX/Pv8;->A01(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Pv8;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pv8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "endBroadcastSession"

    const-string v2, "mCurrentStreamingSession.release failed"

    const/4 v1, 0x1

    iget-object v0, v0, LX/Pv8;->A08:LX/Wyp;

    invoke-virtual {v0, v3, v2, v4, v1}, LX/Wyp;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pw5;

    invoke-static {v0, p1}, LX/BVd;->A04(LX/Pw5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pw5;

    invoke-static {v0, p1}, LX/BVd;->A04(LX/Pw5;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/Pw5;->A07(LX/Pw5;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wzv;

    const/4 v2, 0x0

    iget-object v0, v0, LX/Wzv;->A0J:LX/Pw5;

    const-string v1, "switchCamera"

    new-instance v3, LX/L7d;

    invoke-direct {v3, v1, v2, p1}, LX/L7d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, v0, LX/Pw5;->A0J:LX/Wyy;

    iget v5, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v6, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    iget-object v7, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v8, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v9, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/Wyy;->A0B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00(LX/Qp4;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;Ljava/lang/Exception;)V

    return-void

    :cond_b
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    new-instance v2, LX/L7d;

    invoke-direct {v2, v8, v4, p1}, LX/L7d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2, v3, v5}, LX/Pw5;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Pw5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/NSN;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/NSN;

    iget v1, v4, LX/NSN;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    check-cast p1, Ljava/util/List;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/NSN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pv8;

    iput-object p1, v3, LX/Pv8;->A0G:Ljava/util/List;

    iget-object v2, v3, LX/Pv8;->A08:LX/Wyp;

    const-string v1, "start encoding"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wyp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/Pv8;->A0O:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v2}, LX/Pv8;->A0C(ZZ)V

    :cond_0
    iget-object v0, v3, LX/Shc;->A09:LX/TdQ;

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-boolean v0, v3, LX/Pv8;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v2}, LX/Pv8;->A0C(ZZ)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/NSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuY;

    invoke-virtual {v0, p1}, LX/QuY;->A01(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/NSN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pw5;

    iget-object v2, v3, LX/Pw5;->A0J:LX/Wyy;

    const-string v1, "start encoding"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Shc;->A09:LX/TdQ;

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iput-object p1, v3, LX/Pw5;->A0V:Ljava/util/List;

    iget-boolean v0, v3, LX/Pw5;->A0f:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/Pw5;->A0g:Z

    if-eqz v0, :cond_1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, LX/Pw5;->A0E(ZZ)V

    iput-boolean v5, v3, LX/Pw5;->A0g:Z

    goto :goto_0

    :cond_5
    check-cast p1, LX/SCi;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/NSN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pw5;

    iget-object v0, v3, LX/Pw5;->A0M:LX/QsN;

    iget-object v1, v0, LX/QsN;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v2, p1, LX/SCi;->A00:Ljava/io/File;

    iget-boolean v1, p1, LX/SCi;->A01:Z

    :goto_1
    new-instance v0, LX/Xoi;

    invoke-direct {v0, v3, v2, v1}, LX/Xoi;-><init>(LX/Pw5;Ljava/io/File;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/NSN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zzm;

    invoke-interface {v0}, LX/Zzm;->EHT()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Pw5;->A0I:LX/LX4;

    iget-object v0, v0, LX/LX4;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TiR;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/NN4;

    invoke-direct {v0, v1}, LX/NN4;-><init>(I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v1, v3, LX/Shc;->A05:Landroid/content/Context;

    iget-object v0, v3, LX/Pw5;->A0A:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v6, v4, LX/NSN;->A01:Ljava/lang/Object;

    check-cast v6, LX/Pw5;

    iget-object v5, v6, LX/Pw5;->A0J:LX/Wyy;

    iget-object v1, v4, LX/NSN;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Wyy;->A02(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    invoke-static {v1}, LX/RZc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason_info"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iget-object v3, v5, LX/Wyy;->A08:Landroid/os/Handler;

    iget-object v2, v5, LX/Wyy;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v5, LX/Wyy;->A0p:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v0, v5, LX/Wyy;->A0F:LX/2ns;

    invoke-virtual {v0}, LX/2ns;->A09()V

    invoke-virtual {v0}, LX/2ns;->A04()I

    move-result v0

    iput v0, v5, LX/Wyy;->A00:I

    invoke-virtual {v6, v4}, LX/Pw5;->A0D(Ljava/lang/Integer;)V

    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, LX/NSC;

    iget v0, v1, LX/NSC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, LX/Qp4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pv8;

    iget-object v2, v4, LX/Pv8;->A08:LX/Wyp;

    const-string v1, "open camera"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wyp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Shc;->A09:LX/TdQ;

    iget v5, p1, LX/Qp4;->A03:I

    iget v2, p1, LX/Qp4;->A02:I

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v4, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v1, v0}, LX/PVE;->A07(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/PVE;

    move-result-object v0

    iget-object v0, v0, LX/BVb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sif;

    iget v0, p1, LX/Qp4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/Qp4;->A00:I

    invoke-static {v1, v0}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/Sif;->A00(Landroid/util/Pair;Landroid/util/Pair;)V

    iget-boolean v0, p1, LX/Qp4;->A04:Z

    iget-object v1, v4, LX/Pv8;->A08:LX/Wyp;

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v1, LX/Wyp;->A0A:Ljava/lang/Integer;

    return-void

    :cond_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    iget-object v1, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pv8;

    new-instance v0, LX/Xew;

    invoke-direct {v0, v1}, LX/Xew;-><init>(LX/Pv8;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pw5;

    iput-object p1, v0, LX/Pw5;->A07:Landroid/graphics/Bitmap;

    return-void

    :pswitch_3
    check-cast p1, LX/Qp4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pw5;

    iget-object v2, v3, LX/Pw5;->A0J:LX/Wyy;

    const-string v1, "open camera"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/Pw5;->A04(LX/Qp4;LX/Pw5;)V

    iget-boolean v0, p1, LX/Qp4;->A04:Z

    iget-object v1, v3, LX/Pw5;->A0J:LX/Wyy;

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v1, LX/Wyy;->A0G:Ljava/lang/Integer;

    return-void

    :cond_b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pw5;

    iput-object p1, v0, LX/Pw5;->A06:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/Pw5;->A07(LX/Pw5;)V

    return-void

    :pswitch_5
    check-cast p1, LX/Qp4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wzv;

    iget-object v6, v0, LX/Wzv;->A0J:LX/Pw5;

    const-string v5, "switchCamera"

    iget-boolean v7, p1, LX/Qp4;->A04:Z

    iget-object v1, v6, LX/Pw5;->A0J:LX/Wyy;

    if-eqz v7, :cond_d

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v1, LX/Wyy;->A0G:Ljava/lang/Integer;

    iget-object v0, v6, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v7}, LX/40q;->A00(LX/2in;Z)V

    iget-object v4, v6, LX/Pw5;->A0J:LX/Wyy;

    if-eqz v7, :cond_c

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    iget-object v0, v4, LX/Wyy;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v0

    invoke-static {v0, v1}, LX/SpP;->A01(LX/6dc;Ljava/lang/Integer;)V

    iget v3, p1, LX/Qp4;->A01:I

    iget v2, p1, LX/Qp4;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\'width\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'height\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'front\':\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6}, LX/Pw5;->A04(LX/Qp4;LX/Pw5;)V

    return-void

    :cond_c
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_6
    check-cast p1, LX/Qp4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NSC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00(LX/Qp4;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
