.class public final LX/Ntx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Ntx;->$t:I

    iput-object p4, p0, LX/Ntx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ntx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ntx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGR(LX/MjY;)V
    .locals 12

    iget v1, p0, LX/Ntx;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Ntx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nss;

    iget-object v2, v0, LX/Nss;->A00:Ljava/lang/Object;

    check-cast v2, LX/49N;

    iget-object v1, v2, LX/49N;->A0E:LX/48E;

    const-string v0, "aoAPe"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/49N;->release()V

    iget-object v3, v2, LX/49N;->A0B:LX/KAs;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "start"

    const/4 v9, 0x0

    const-string v5, "start_recording_audio_failed"

    const-string v7, ""

    invoke-interface/range {v3 .. v11}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v0, 0x13

    invoke-interface {v3, v0, v5}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v0, p0, LX/Ntx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjm;

    invoke-interface {v0, p1}, LX/Pjm;->FGR(LX/MjY;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ntx;->A00:Ljava/lang/Object;

    check-cast v0, LX/47q;

    iget-object v0, v0, LX/47q;->A0G:LX/47w;

    const-string v1, "aAE"

    iget-object v0, v0, LX/47w;->A05:LX/48E;

    invoke-virtual {v0, v1}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Ntx;->A02:Ljava/lang/Object;

    check-cast v2, LX/Pjm;

    iget-object v1, p0, LX/Ntx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const-string v0, "addOutput/startInput"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ntx;->A00:Ljava/lang/Object;

    check-cast v0, LX/47q;

    iget-object v0, v0, LX/47q;->A0G:LX/47w;

    const-string v1, "prAE"

    iget-object v0, v0, LX/47w;->A05:LX/48E;

    invoke-virtual {v0, v1}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Ntx;->A02:Ljava/lang/Object;

    check-cast v2, LX/Pjm;

    iget-object v1, p0, LX/Ntx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const-string v0, "prepareRecorder"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ntx;->A00:Ljava/lang/Object;

    check-cast v0, LX/47q;

    iget-object v0, v0, LX/47q;->A0G:LX/47w;

    const-string v1, "rOAE"

    iget-object v0, v0, LX/47w;->A05:LX/48E;

    invoke-virtual {v0, v1}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Ntx;->A02:Ljava/lang/Object;

    check-cast v2, LX/Pjm;

    iget-object v1, p0, LX/Ntx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const-string v0, "removeOutput/stopInput"

    :goto_0
    invoke-static {v1, p1, v2, v0}, LX/47q;->A01(Landroid/os/Handler;LX/MjY;LX/Pjm;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    iget v1, p0, LX/Ntx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ntx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nss;

    iget-object v2, v0, LX/Nss;->A00:Ljava/lang/Object;

    check-cast v2, LX/49N;

    iget-object v1, v2, LX/49N;->A0E:LX/48E;

    const-string v0, "aoAPs"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/49N;->A0B:LX/KAs;

    const/16 v1, 0x13

    const-string v0, "recording_start_audio_finished"

    invoke-interface {v3, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v4, 0x0

    const-string v5, "start_recording_audio_finished"

    const-string v7, ""

    move-object v8, v4

    move-object v9, v4

    invoke-interface/range {v3 .. v11}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    sget-object v1, LX/49s;->A01:LX/49s;

    iget-object v0, p0, LX/Ntx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjm;

    invoke-interface {v0}, LX/Pjm;->onSuccess()V

    iget-object v0, p0, LX/Ntx;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pod;

    invoke-interface {v0, v1}, LX/Pod;->GAt(LX/49s;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ntx;->A00:Ljava/lang/Object;

    check-cast v0, LX/47q;

    iget-object v0, v0, LX/47q;->A0G:LX/47w;

    const-string v1, "rOAE"

    iget-object v0, v0, LX/47w;->A05:LX/48E;

    invoke-virtual {v0, v1}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/Ntx;->A02:Ljava/lang/Object;

    check-cast v4, LX/Pjm;

    iget-object v3, p0, LX/Ntx;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    const-string v2, "Error when stopping session"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ntx;->A00:Ljava/lang/Object;

    check-cast v0, LX/47q;

    iget-object v0, v0, LX/47q;->A0G:LX/47w;

    const-string v1, "aAE"

    iget-object v0, v0, LX/47w;->A05:LX/48E;

    invoke-virtual {v0, v1}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/Ntx;->A02:Ljava/lang/Object;

    check-cast v4, LX/Pjm;

    iget-object v3, p0, LX/Ntx;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    const-string v2, ""

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/54n;

    invoke-direct {v0, v1, v2, v4}, LX/54n;-><init>(ILjava/lang/String;LX/Pjm;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/Ntx;->A00:Ljava/lang/Object;

    check-cast v0, LX/47q;

    iget-object v0, v0, LX/47q;->A0G:LX/47w;

    const-string v1, "prAE"

    iget-object v0, v0, LX/47w;->A05:LX/48E;

    invoke-virtual {v0, v1}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ntx;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pjm;

    invoke-interface {v0}, LX/Pjm;->onSuccess()V

    return-void
.end method
