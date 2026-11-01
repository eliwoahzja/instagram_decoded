.class public final LX/Nss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jDT;


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

    iput p1, p0, LX/Nss;->$t:I

    iput-object p4, p0, LX/Nss;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Nss;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Nss;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, LX/Nss;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Nss;->A00:Ljava/lang/Object;

    check-cast v2, LX/49N;

    iget-object v1, v2, LX/49N;->A0E:LX/48E;

    const-string v0, "stAEe"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/49N;->release()V

    iget-object v1, v2, LX/49N;->A0B:LX/KAs;

    const-string v4, "AudioRecordingTrack"

    invoke-static {v2}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v2, LX/LWh;

    invoke-direct {v2, p1}, LX/LWh;-><init>(Ljava/lang/Throwable;)V

    const-string v6, "start"

    const/4 v7, 0x0

    const-string v3, "start_recording_audio_failed"

    const-string v5, ""

    invoke-interface/range {v1 .. v9}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v0, 0x13

    invoke-interface {v1, v0, v3}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v1, p0, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pjm;

    new-instance v0, LX/LWh;

    invoke-direct {v0, p1}, LX/LWh;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/Pjm;->FGR(LX/MjY;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v0, LX/jDT;

    invoke-interface {v0, p1}, LX/jDT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    iget v0, p0, LX/Nss;->$t:I

    iget-object v1, p0, LX/Nss;->A00:Ljava/lang/Object;

    check-cast v1, LX/49N;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/49N;->A0E:LX/48E;

    const-string v0, "stAEs"

    invoke-virtual {v3, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/49N;->A0K:Z

    iget-object v9, v1, LX/49N;->A0F:LX/49o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v9, LX/49o;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "aoAP"

    invoke-virtual {v3, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v4, v1, LX/49N;->A0D:LX/Pph;

    iget-object v7, v1, LX/49N;->A01:LX/NjN;

    iget-object v8, v1, LX/49N;->A02:LX/NgQ;

    iget-object v3, p0, LX/Nss;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Nss;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v6, LX/Ntx;

    invoke-direct {v6, v0, v3, p0, v2}, LX/Ntx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/49N;->A0A:Landroid/os/Handler;

    invoke-interface/range {v4 .. v9}, LX/Pph;->APs(Landroid/os/Handler;LX/Pjm;LX/NjN;LX/NgQ;LX/49o;)V

    return-void

    :cond_0
    iget-object v2, v1, LX/49N;->A0E:LX/48E;

    const-string v0, "pATs"

    invoke-virtual {v2, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v3, v1, LX/49N;->A0B:LX/KAs;

    const/16 v2, 0x13

    const-string v0, "recording_prepare_audio_finished"

    invoke-interface {v3, v2, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    const-string v6, "AudioRecordingTrack"

    invoke-static {v1}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v4, 0x0

    iget-object v9, p0, LX/Nss;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-string v5, "prepare_recording_audio_finished"

    const-string v7, ""

    move-object v8, v4

    invoke-interface/range {v3 .. v11}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/49N;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/49N;->A09:Z

    iget-object v0, p0, LX/Nss;->A02:Ljava/lang/Object;

    check-cast v0, LX/jDT;

    invoke-interface {v0}, LX/jDT;->onSuccess()V

    return-void
.end method
