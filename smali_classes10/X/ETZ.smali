.class public final LX/ETZ;
.super Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/say;

.field public A02:LX/HhI;

.field public A03:LX/ilT;


# virtual methods
.method public final copyValue(I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x28

    if-eq p1, v0, :cond_7

    const/16 v0, 0x12

    if-eq p1, v0, :cond_6

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/16 v0, 0x25

    if-eq p1, v0, :cond_4

    const/16 v0, 0x26

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_1

    :cond_0
    return-object v7

    :pswitch_0
    iget-object v0, p0, LX/ETZ;->A03:LX/ilT;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/ilT;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPZ;

    iget-object v0, v0, LX/HPZ;->A00:LX/LNO;

    iget-object v0, v0, LX/LNO;->A03:Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A01:LX/Hwd;

    iget-object v0, v0, LX/Hwd;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/16 v0, 0x110

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VSR model path unavailable"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/ETZ;->A02:LX/HhI;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v0, LX/HhI;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPY;

    iget-object v0, v0, LX/HPY;->A00:LX/LNO;

    iget-object v0, v0, LX/LNO;->A03:Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A01:LX/Hwd;

    iget-object v0, v0, LX/Hwd;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/16 v0, 0x10f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UVQ model path unavailable"

    :goto_0
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v1, v3, LX/4Wl;->A4h:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x153

    invoke-static {v3, v1, v2, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v1, v3, LX/4Wl;->A4i:LX/Izl;

    const/16 v0, 0x154

    invoke-static {v3, v1, v2, v0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v5

    iget-object v2, p0, LX/ETZ;->A01:LX/say;

    const-wide v0, 0x82055f00050d7fL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgEnvironmentVariablesProxy"

    const-string v0, "Cached NS model is version %d but %d is configured; ignoring it until the new model downloads."

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v7, 0x0

    return-object v7

    :pswitch_2
    iget-object v2, p0, LX/ETZ;->A01:LX/say;

    const-wide v0, 0x83140a0005072eL

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/ETZ;->A01:LX/say;

    const-wide v0, 0x83140a0000072dL

    :goto_2
    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_4
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4d:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x150

    goto/16 :goto_3

    :pswitch_5
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4e:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x151

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A0O:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x14c

    goto/16 :goto_3

    :cond_3
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4f:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x157

    goto :goto_3

    :cond_4
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4g:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x156

    goto :goto_3

    :cond_5
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4n:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x14d

    goto :goto_3

    :cond_6
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A0N:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x14b

    goto :goto_3

    :cond_7
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A47:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x152

    goto :goto_3

    :cond_8
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A69:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x155

    goto :goto_3

    :cond_9
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4C:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x14f

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/ETZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "RsysLogs"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_b
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4A:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x133

    goto :goto_3

    :cond_c
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A49:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x134

    goto :goto_3

    :pswitch_7
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4o:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x14e

    :goto_3
    invoke-static {v3, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v7

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
