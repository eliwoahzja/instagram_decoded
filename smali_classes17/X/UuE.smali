.class public final LX/UuE;
.super LX/jj0;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/telephony/PhoneStateListener;

.field public A02:LX/kOo;

.field public A03:LX/ghL;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:LX/Esp;

.field public A07:LX/Ikk;

.field public A08:LX/2sj;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public volatile A0C:Z


# virtual methods
.method public final A0Q()V
    .locals 2

    invoke-static {p0}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reset"

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/jj0;->A0Q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UuE;->A0C:Z

    invoke-static {p0}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "finish_audio_route_self_healer"

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/UuE;->A08:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v1, p0, LX/UuE;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/UuE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final A0T(Z)V
    .locals 6

    invoke-super {p0, p1}, LX/jj0;->A0T(Z)V

    iget-object v4, p0, LX/jj0;->A06:LX/ijY;

    iget-object v0, v4, LX/ijY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jBd;

    if-eqz v1, :cond_0

    const-string v0, "setup_bluetooth"

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/jj0;->A03:Landroid/content/Context;

    invoke-static {}, LX/ghs;->A00()Z

    move-result v0

    const-string v2, "android.permission.READ_PHONE_STATE"

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {}, LX/ghs;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    :cond_2
    :goto_0
    iget-object v2, p0, LX/UuE;->A02:LX/kOo;

    new-instance v0, LX/iVn;

    invoke-direct {v0, p0}, LX/iVn;-><init>(LX/UuE;)V

    iput-object v0, v2, LX/kOo;->A05:LX/iVn;

    iget-object v1, v2, LX/kOo;->A04:LX/jhZ;

    iget-object v0, v2, LX/kOo;->A03:LX/jBf;

    invoke-virtual {v1, v0}, LX/jhZ;->A02(LX/jBf;)V

    iget-object v2, p0, LX/jj0;->A09:LX/gTP;

    invoke-virtual {v2, v5}, LX/gTP;->A00(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/jj0;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/jj0;->aomIsHeadsetAttached:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, p0, LX/UuE;->A0C:Z

    iget-boolean v0, p0, LX/UuE;->A0C:Z

    invoke-virtual {v2, v0}, LX/gTP;->A02(Z)V

    invoke-virtual {p0}, LX/UuE;->A0Z()V

    iget-object v0, p0, LX/jj0;->A07:LX/raE;

    invoke-interface {v0}, LX/raE;->HIT()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/ijY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jBd;

    if-eqz v1, :cond_5

    const-string v0, "start_audio_route_self_healer"

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "finish_audio_route_self_healer"

    invoke-virtual {v1, v0}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/UuE;->A08:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v1, p0, LX/UuE;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/UuE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v2, p0, LX/UuE;->A05:Ljava/lang/Runnable;

    if-nez v2, :cond_8

    new-instance v2, LX/odi;

    invoke-direct {v2, p0}, LX/odi;-><init>(LX/UuE;)V

    iput-object v2, p0, LX/UuE;->A05:Ljava/lang/Runnable;

    :cond_8
    iget-object v0, p0, LX/UuE;->A03:LX/ghL;

    instance-of v0, v0, LX/UuV;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/UuE;->A07:LX/Ikk;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/G4B;->A00(Ljava/lang/Object;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/UuE;->A08:LX/2sj;

    :cond_9
    invoke-virtual {p0}, LX/jj0;->A0J()V

    invoke-virtual {p0}, LX/jj0;->A0I()V

    invoke-virtual {p0}, LX/jj0;->A0H()V

    return-void

    :cond_a
    iget-boolean v0, p0, LX/UuE;->A09:Z

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/jj0;->A08:LX/rlo;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManager"

    const-string v0, "Missed unregistering PhoneStateListener."

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->BBk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UuE;->A09:Z

    new-instance v1, LX/odj;

    invoke-direct {v1, p0}, LX/odj;-><init>(LX/UuE;)V

    iget-object v0, p0, LX/UuE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Y()V
    .locals 5

    iget-object v4, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    const-string v3, "RtcAudioOutputManager"

    iget-object v0, p0, LX/UuE;->A02:LX/kOo;

    iget-object v0, v0, LX/kOo;->A04:LX/jhZ;

    iget v1, v0, LX/jhZ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, LX/UuE;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/cUz;->A05:LX/cUz;

    :goto_0
    iput-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    iget-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    if-eq v4, v0, :cond_1

    iget-object v2, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "determineAndSetCurrentAudioOutput from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/jj0;->A08:LX/rlo;

    invoke-static {v0, v3, v2}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/jj0;->audioManagerQplLogger:LX/lp2;

    const-string v0, "current_audio_output_changed"

    invoke-virtual {v1, v0, v2}, LX/lp2;->EiU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/ijY;->A00(LX/jj0;)LX/jBd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/jBd;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/jj0;->A0H()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/jj0;->aomIsHeadsetAttached:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/cUz;->A04:LX/cUz;

    goto :goto_0

    :cond_3
    sget-object v0, LX/cUz;->A03:LX/cUz;

    goto :goto_0

    :cond_4
    sget-object v0, LX/cUz;->A02:LX/cUz;

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 3

    invoke-virtual {p0}, LX/UuE;->A0Y()V

    iget-object v2, p0, LX/jj0;->audioRecordMonitor:LX/ksR;

    const-string v1, "recording_config_on_updating_audio_output"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ksR;->A03(LX/ksR;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/jj0;->aomCurrentAudioOutput:LX/cUz;

    invoke-virtual {p0, v0}, LX/jj0;->A0K(LX/cUz;)V

    return-void
.end method
