.class public final LX/R57;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:LX/kz0;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tur;

.field public A04:LX/fv2;


# direct methods
.method public static final A00(LX/cEL;LX/R57;)LX/cEL;
    .locals 4

    iget-object v1, p1, LX/R57;->A00:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_1
    sget-object p0, LX/cEL;->A02:LX/cEL;

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/cEL;LX/R57;Z)V
    .locals 6

    sget-object v0, LX/cEL;->A03:LX/cEL;

    if-ne p0, v0, :cond_0

    iget-object v1, p1, LX/R57;->A00:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    iget-object v5, p1, LX/R57;->A01:LX/kz0;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/kz0;->A08:LX/kf6;

    invoke-virtual {v0}, LX/kf6;->A02()V

    invoke-virtual {v0}, LX/kf6;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    iget-object v1, p1, LX/R57;->A04:LX/fv2;

    sget-object v0, LX/cUP;->A06:LX/cUP;

    invoke-virtual {v1, v0}, LX/fv2;->A00(LX/cUP;)LX/gLj;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 v0, 0xd

    new-instance v4, LX/I63;

    invoke-direct {v4, v0, p1, p2}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    monitor-enter v5

    :try_start_1
    iget-boolean v0, p0, LX/gLj;->A04:Z

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/kz0;->A00(LX/gLj;LX/kz0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/kz0;->A05:LX/rlo;

    const-string v2, "RtcAudioHandler"

    const-string v1, "Request play %s RtcTone with callback"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v5, v4}, LX/kz0;->A03(LX/gLj;LX/kz0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    const-string v0, "Only supports non-looping tones"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Must be ran on the UI thread!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v5

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_5

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unknown eventType="

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/R57;->A01:LX/kz0;

    invoke-virtual {v2}, LX/kz0;->A05()V

    iget-object v0, p0, LX/R57;->A03:LX/Tur;

    iget-boolean v0, v0, LX/Tur;->A04:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/R57;->A04:LX/fv2;

    sget-object v0, LX/cUP;->A08:LX/cUP;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/R57;->A03:LX/Tur;

    iget-boolean v0, v0, LX/Tur;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    instance-of v0, v4, LX/cEL;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/R57;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811012000055deL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    new-instance v2, LX/onn;

    invoke-direct {v2, p0, v4}, LX/onn;-><init>(LX/R57;Ljava/lang/Object;)V

    const v1, 0x44549a30

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v5, v5}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    check-cast v4, LX/cEL;

    invoke-static {v4, p0}, LX/R57;->A00(LX/cEL;LX/R57;)LX/cEL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/R57;->A01(LX/cEL;LX/R57;Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/R57;->A01:LX/kz0;

    invoke-virtual {v1}, LX/kz0;->A05()V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/kz0;->A04:LX/gLj;
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

    :pswitch_3
    iget-object v0, p0, LX/R57;->A03:LX/Tur;

    iget-boolean v0, v0, LX/Tur;->A00:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/R57;->A04:LX/fv2;

    sget-object v0, LX/cUP;->A05:LX/cUP;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/R57;->A03:LX/Tur;

    iget-boolean v0, v0, LX/Tur;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/R57;->A04:LX/fv2;

    sget-object v0, LX/cUP;->A09:LX/cUP;

    :goto_0
    invoke-virtual {v1, v0}, LX/fv2;->A00(LX/cUP;)LX/gLj;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/R57;->A01:LX/kz0;

    monitor-enter v5

    :try_start_2
    invoke-static {v6, v5}, LX/kz0;->A00(LX/gLj;LX/kz0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/kz0;->A05:LX/rlo;

    const-string v2, "RtcAudioHandler"

    const-string v1, "Request play RtcTone %s if different"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    iget-object v0, v5, LX/kz0;->A04:LX/gLj;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v5, LX/kz0;->A05:LX/rlo;

    const-string v1, "RtcAudioHandler"

    const-string v0, "RtcTone is not different"

    invoke-static {v2, v1, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6, v4}, LX/kz0;->A06(LX/gLj;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_3
    :pswitch_5
    iget-object v0, p0, LX/R57;->A01:LX/kz0;

    invoke-virtual {v0}, LX/kz0;->A05()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/R57;->A01:LX/kz0;

    invoke-virtual {v2}, LX/kz0;->A05()V

    iget-object v0, p0, LX/R57;->A03:LX/Tur;

    iget-boolean v0, v0, LX/Tur;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/R57;->A04:LX/fv2;

    sget-object v0, LX/cUP;->A07:LX/cUP;

    :goto_2
    invoke-virtual {v1, v0}, LX/fv2;->A00(LX/cUP;)LX/gLj;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/kz0;->A06(LX/gLj;Z)V

    :cond_4
    :pswitch_7
    return-void

    :cond_5
    const-string v0, "Message.what="

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
