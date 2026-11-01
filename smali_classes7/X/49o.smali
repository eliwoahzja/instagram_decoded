.class public final LX/49o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/j4O;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/49N;


# direct methods
.method public constructor <init>(LX/49N;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/49o;->A02:LX/49N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/49o;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/LWf;)V
    .locals 12

    iget-object v2, p0, LX/49o;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iget-object v2, p0, LX/49o;->A02:LX/49N;

    move-object v4, p1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/49N;->A06:LX/Pod;

    if-eqz v0, :cond_0

    iget v1, p1, LX/MjY;->A01:I

    const/16 v0, 0x55f4

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/49N;->A0E:LX/48E;

    const-string v0, "idAPEn"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/49N;->A06:LX/Pod;

    new-instance v0, LX/LWh;

    invoke-direct {v0, p1}, LX/LWh;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/Pod;->GAv(LX/LWh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/49N;->A0E:LX/48E;

    const-string v0, "idAPe"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/49N;->A0B:LX/KAs;

    const-string v6, "AudioRecordingTrack"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const-string v8, "low"

    const-string v9, "AudioPipelineRecorder.Output"

    const-string v5, "inprogress_recording_audio_failure"

    const-string v7, ""

    invoke-interface/range {v3 .. v11}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A01(LX/hEa;IJJ)V
    .locals 14

    move-wide/from16 v0, p3

    sget-object v3, LX/Igq;->A03:LX/Igq;

    sget-object v2, LX/Igr;->A03:LX/Igr;

    invoke-virtual {v3, v2}, LX/Igq;->A02(LX/Igr;)Z

    iget-object v4, p0, LX/49o;->A02:LX/49N;

    iget-object v8, v4, LX/49N;->A06:LX/Pod;

    iget-object v2, v4, LX/49N;->A04:LX/Ify;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/Ify;->A00:LX/Ifz;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/Ifz;->A06:LX/Ig1;

    sget-object v2, LX/Ig1;->A01:LX/Ig1;

    if-ne v3, v2, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v2, p5, v5

    if-lez v2, :cond_0

    move-wide/from16 v0, p5

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v8, :cond_2

    const-string v2, "AudioRecordingTrack"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[DROP] Audio sample dropped at %d us, null synchronizer callback"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v9, LX/49s;->A01:LX/49s;

    const-wide/16 v6, 0x3e8

    mul-long v10, v0, v6

    mul-long v12, p5, v6

    invoke-interface/range {v8 .. v13}, LX/Pod;->AYY(LX/49s;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/49o;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x13

    if-eqz v2, :cond_3

    iget-object v6, v4, LX/49N;->A0E:LX/48E;

    const-string v2, "idAP"

    invoke-virtual {v6, v2}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v2, v4, LX/49N;->A01:LX/NjN;

    if-eqz v2, :cond_3

    iget-object v7, v4, LX/49N;->A0B:LX/KAs;

    iget-boolean v2, v2, LX/NjN;->A0K:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v2, "isEffectOnDuringRecording"

    invoke-interface {v7, v5, v2, v6}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, LX/Pod;->GAu(LX/49s;)V

    :cond_3
    iget-boolean v2, v4, LX/49N;->A0K:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v4, LX/49N;->A0J:Z

    if-nez v2, :cond_4

    iput-boolean v3, v4, LX/49N;->A0J:Z

    iget-object v6, v4, LX/49N;->A0B:LX/KAs;

    const-string v2, "recording_start_audio_first_to_encode"

    invoke-interface {v6, v5, v2}, LX/KAs;->FH8(ILjava/lang/String;)V

    const-string v3, "first_encoded_audio_ts_us"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v3, v2}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/49N;->A01:LX/NjN;

    if-eqz v2, :cond_4

    iget-wide v2, v2, LX/NjN;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "first_encoded_audio_lag_ms"

    invoke-interface {v6, v5, v2, v3}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v4, LX/49N;->A05:LX/Put;

    if-eqz v2, :cond_1

    move/from16 v3, p2

    invoke-interface {v2, p1, v3, v0, v1}, LX/Put;->E9s(LX/hEa;IJ)V

    return-void
.end method

.method public final A02([BIJJ)V
    .locals 14

    move-wide/from16 v0, p3

    iget-object v4, p0, LX/49o;->A02:LX/49N;

    iget-object v8, v4, LX/49N;->A06:LX/Pod;

    iget-object v2, v4, LX/49N;->A04:LX/Ify;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/Ify;->A00:LX/Ifz;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/Ifz;->A06:LX/Ig1;

    sget-object v2, LX/Ig1;->A01:LX/Ig1;

    if-ne v3, v2, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v2, p5, v5

    if-lez v2, :cond_0

    move-wide/from16 v0, p5

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v8, :cond_2

    const-string v2, "AudioRecordingTrack"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[DROP] Audio sample dropped at %d us, null synchronizer callback"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v9, LX/49s;->A01:LX/49s;

    const-wide/16 v6, 0x3e8

    mul-long v10, v0, v6

    mul-long v12, p5, v6

    invoke-interface/range {v8 .. v13}, LX/Pod;->AYY(LX/49s;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/49o;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x13

    if-eqz v2, :cond_4

    iget-object v6, v4, LX/49N;->A0E:LX/48E;

    const-string v2, "idAP"

    invoke-virtual {v6, v2}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v2, v4, LX/49N;->A01:LX/NjN;

    if-eqz v2, :cond_3

    iget-object v7, v4, LX/49N;->A0B:LX/KAs;

    iget-boolean v2, v2, LX/NjN;->A0K:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v2, "isEffectOnDuringRecording"

    invoke-interface {v7, v5, v2, v6}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v8, v9}, LX/Pod;->GAu(LX/49s;)V

    :cond_4
    iget-boolean v2, v4, LX/49N;->A0K:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v4, LX/49N;->A0J:Z

    if-nez v2, :cond_5

    iput-boolean v3, v4, LX/49N;->A0J:Z

    iget-object v6, v4, LX/49N;->A0B:LX/KAs;

    const-string v2, "recording_start_audio_first_to_encode"

    invoke-interface {v6, v5, v2}, LX/KAs;->FH8(ILjava/lang/String;)V

    const-string v3, "first_encoded_audio_ts_us"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v3, v2}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/49N;->A01:LX/NjN;

    if-eqz v2, :cond_5

    iget-wide v2, v2, LX/NjN;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "first_encoded_audio_lag_ms"

    invoke-interface {v6, v5, v2, v3}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v4, LX/49N;->A05:LX/Put;

    if-eqz v2, :cond_1

    move/from16 v3, p2

    invoke-interface {v2, p1, v3, v0, v1}, LX/Put;->E9t([BIJ)V

    return-void
.end method
