.class public final LX/49N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psp;


# static fields
.field public static final A0L:LX/jDT;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/NjN;

.field public A02:LX/NgQ;

.field public A03:LX/dNS;

.field public A04:LX/Ify;

.field public A05:LX/Put;

.field public A06:LX/Pod;

.field public A07:LX/49I;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/KAs;

.field public final A0C:LX/KAr;

.field public final A0D:LX/Pph;

.field public final A0E:LX/48E;

.field public final A0F:LX/49o;

.field public final A0G:LX/47p;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:I

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/49k;

    invoke-direct {v0}, LX/49k;-><init>()V

    sput-object v0, LX/49N;->A0L:LX/jDT;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/KAs;LX/KAr;LX/47p;LX/Pph;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/48E;

    invoke-direct {v1}, LX/48E;-><init>()V

    iput-object v1, p0, LX/49N;->A0E:LX/48E;

    new-instance v0, LX/49o;

    invoke-direct {v0, p0}, LX/49o;-><init>(LX/49N;)V

    iput-object v0, p0, LX/49N;->A0F:LX/49o;

    new-instance v0, LX/49r;

    invoke-direct {v0, p0}, LX/49r;-><init>(LX/49N;)V

    iput-object v0, p0, LX/49N;->A0H:Ljava/lang/Runnable;

    iput-object p1, p0, LX/49N;->A0A:Landroid/os/Handler;

    iput-object p5, p0, LX/49N;->A0D:LX/Pph;

    iput-object p2, p0, LX/49N;->A0B:LX/KAs;

    iput-object p3, p0, LX/49N;->A0C:LX/KAr;

    iput-object p4, p0, LX/49N;->A0G:LX/47p;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/49N;->A09:Z

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Bj6()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BsD()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LX/49N;->A0D:LX/Pph;

    invoke-interface {v0}, LX/Pph;->BsF()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iget-object v0, p0, LX/49N;->A06:LX/Pod;

    const-string v4, "True"

    const-string v3, "False"

    move-object v1, v3

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "recording_audio_received_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/49N;->A0K:Z

    if-nez v0, :cond_2

    move-object v4, v3

    :cond_2
    const-string v0, "recording_audio_encoding_enabled"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A0E:LX/48E;

    invoke-virtual {v0}, LX/48E;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "recording_audio_encoding_calls"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, LX/49N;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_stop_progress"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A05:LX/Put;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Put;->BsE(Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/NjN;->A0J:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2
.end method

.method public final CrA()LX/Pcx;
    .locals 1

    iget-object v0, p0, LX/49N;->A05:LX/Put;

    return-object v0
.end method

.method public final D4B()Ljava/util/Map;
    .locals 7

    const/4 v0, 0x5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LX/49N;->A01:LX/NjN;

    if-eqz v1, :cond_2

    iget-wide v5, v1, LX/NjN;->A0E:J

    const-wide/16 v3, 0xa

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/NjN;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_avg_processing_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_deadline_missed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/49N;->A01:LX/NjN;

    iget-wide v5, v1, LX/NjN;->A0B:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    iget-wide v3, v1, LX/NjN;->A0G:J

    long-to-float v1, v3

    long-to-float v0, v5

    div-float/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_avg_ts_diff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_desynced_ts_detected"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_first_frame_ts_diff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_first_frame_interpolated_ts_diff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-object v0, v0, LX/NjN;->A0H:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_first_frame_ts_frame_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_max_ts_dff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_negative_frame_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-boolean v0, v0, LX/NjN;->A0J:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-boolean v0, v0, LX/NjN;->A0K:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_was_effect_on"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v3, v0, LX/NjN;->A0N:J

    long-to-float v1, v3

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_frame_size_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_samples_per_frame"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A07:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_empty_reads"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_nonempty_reads"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_read_errors"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_total_bytes_read"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A01:LX/NjN;

    iget-wide v0, v0, LX/NjN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/49N;->A02:LX/NgQ;

    if-eqz v0, :cond_3

    iget v0, v0, LX/NgQ;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_zero_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A02:LX/NgQ;

    iget v0, v0, LX/NgQ;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_quiet_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A02:LX/NgQ;

    iget v0, v0, LX/NgQ;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_saturated_samples"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/49N;->A02:LX/NgQ;

    iget v0, v0, LX/NgQ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_clicks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/49N;->A01:LX/NjN;

    iput-object v0, p0, LX/49N;->A02:LX/NgQ;

    return-object v2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final Dib()LX/49s;
    .locals 1

    sget-object v0, LX/49s;->A01:LX/49s;

    return-object v0
.end method

.method public final EED()Z
    .locals 1

    iget-boolean v0, p0, LX/49N;->A08:Z

    return v0
.end method

.method public final GPl(LX/jDT;LX/Pcz;)V
    .locals 23

    move-object/from16 v3, p2

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/49N;->A04:LX/Ify;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "true"

    const-string v7, "false"

    move-object v1, v7

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "recording_prepare_with_same_config"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/49N;->A0B:LX/KAs;

    const-string v11, "AudioRecordingTrack"

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v15, v0

    const/4 v9, 0x0

    const-string v10, "prepare_recording_audio_started"

    const-string v12, ""

    move-object v13, v9

    invoke-interface/range {v8 .. v16}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v4, LX/49N;->A04:LX/Ify;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/49N;->A0A:Landroid/os/Handler;

    invoke-static {v0, v6}, LX/diG;->A00(Landroid/os/Handler;LX/jDT;)V

    return-void

    :cond_1
    const/16 v1, 0x13

    const-string v0, "recording_prepare_audio_started"

    invoke-interface {v8, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/49N;->release()V

    const/4 v5, 0x0

    iput-boolean v5, v4, LX/49N;->A09:Z

    check-cast v3, LX/Ify;

    iput-object v3, v4, LX/49N;->A04:LX/Ify;

    iget-boolean v0, v3, LX/Ify;->A02:Z

    move-object v1, v7

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "profile_supports_48khz"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    const/4 v1, 0x4

    const v0, 0xbb80

    :try_start_0
    invoke-static {v0, v3, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const-string v0, "min_buffer_available_for_48khz_float"

    if-gtz v1, :cond_3

    move-object v2, v7

    :cond_3
    invoke-virtual {v14, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v8, v4, LX/49N;->A04:LX/Ify;

    iget-object v1, v8, LX/Ify;->A00:LX/Ifz;

    iget v0, v1, LX/Ifz;->A04:I

    int-to-long v15, v0

    iget v3, v1, LX/Ifz;->A02:I

    iget-object v2, v8, LX/Ify;->A01:LX/IgL;

    iget v0, v2, LX/IgL;->A07:I

    int-to-long v0, v0

    iget v2, v2, LX/IgL;->A03:I

    move/from16 v18, v2

    move-wide/from16 v19, v0

    move/from16 v17, v3

    invoke-static/range {v15 .. v20}, LX/egI;->A01(JIIJ)J

    move-result-wide v2

    const-wide/16 v15, 0x3e8

    mul-long/2addr v2, v15

    iget-object v7, v8, LX/Ify;->A00:LX/Ifz;

    iget v1, v7, LX/Ifz;->A04:I

    iget v0, v7, LX/Ifz;->A02:I

    invoke-static {v0}, LX/egI;->A00(I)I

    move-result v0

    div-int/2addr v1, v0

    iget v0, v7, LX/Ifz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    new-instance v7, LX/NjN;

    invoke-direct {v7, v2, v3, v0, v1}, LX/NjN;-><init>(JJ)V

    iput-object v7, v4, LX/49N;->A01:LX/NjN;

    iget-object v0, v8, LX/Ify;->A01:LX/IgL;

    iget v0, v0, LX/IgL;->A01:I

    int-to-long v0, v0

    iput-wide v0, v7, LX/NjN;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/NjN;->A0L:Z

    new-instance v0, LX/NgQ;

    invoke-direct {v0}, LX/NgQ;-><init>()V

    iput-object v0, v4, LX/49N;->A02:LX/NgQ;

    const-string v2, "AudioRecordingThread"

    const/16 v1, -0xa

    sget-object v0, LX/47s;->A02:LX/47s;

    invoke-static {v9, v0, v2, v1}, LX/47s;->A00(Landroid/os/Handler$Callback;LX/47s;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/49N;->A00:Landroid/os/Handler;

    iget-object v7, v4, LX/49N;->A0E:LX/48E;

    const-string v0, "pAT"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    new-instance v0, LX/Nss;

    invoke-direct {v0, v5, v6, v4, v14}, LX/Nss;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v4, LX/49N;->A0A:Landroid/os/Handler;

    new-instance v6, LX/dNf;

    invoke-direct {v6, v8, v0}, LX/dNf;-><init>(Landroid/os/Handler;LX/jDT;)V

    iget-object v1, v4, LX/49N;->A04:LX/Ify;

    iget-object v10, v4, LX/49N;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v6, v10}, LX/dNf;->A00(Ljava/lang/Runnable;)LX/fN8;

    move-result-object v9

    if-eqz v1, :cond_4

    const-string v0, "pAP"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v3, v4, LX/49N;->A0D:LX/Pph;

    iget-object v2, v1, LX/Ify;->A00:LX/Ifz;

    iget-object v1, v4, LX/49N;->A00:Landroid/os/Handler;

    new-instance v0, LX/g3O;

    invoke-direct {v0, v9, v4}, LX/g3O;-><init>(LX/jDT;LX/49N;)V

    invoke-interface {v3, v1, v8, v0, v2}, LX/Pph;->GPk(Landroid/os/Handler;Landroid/os/Handler;LX/Pjm;LX/Ifz;)V

    :cond_4
    iget-object v0, v4, LX/49N;->A04:LX/Ify;

    invoke-virtual {v6, v10}, LX/dNf;->A00(Ljava/lang/Runnable;)LX/fN8;

    move-result-object v10

    if-eqz v0, :cond_5

    new-instance v14, LX/dNS;

    invoke-direct {v14, v4}, LX/dNS;-><init>(LX/49N;)V

    iput-object v14, v4, LX/49N;->A03:LX/dNS;

    iget-object v11, v0, LX/Ify;->A01:LX/IgL;

    iget-object v13, v4, LX/49N;->A00:Landroid/os/Handler;

    iget-object v12, v4, LX/49N;->A0C:LX/KAr;

    const/16 v0, 0x2713

    invoke-interface {v12, v0}, LX/KAr;->EIH(I)Z

    move-result v9

    const/16 v0, 0x2714

    invoke-interface {v12, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v1

    iget-object v0, v4, LX/49N;->A0F:LX/49o;

    new-instance v3, LX/cib;

    invoke-direct {v3, v0}, LX/cib;-><init>(LX/49o;)V

    const/16 v0, 0x275b

    invoke-interface {v12, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v2

    if-eqz v9, :cond_7

    if-eqz v1, :cond_6

    new-instance v9, LX/VWu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/g5n;->A07:LX/IgL;

    iput-object v14, v9, LX/g5n;->A06:LX/dNS;

    iput-object v13, v9, LX/g5n;->A02:Landroid/os/Handler;

    iput-object v12, v9, LX/g5n;->A04:LX/KAr;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/g5n;->A08:Ljava/lang/Integer;

    iput-object v3, v9, LX/g5n;->A05:LX/cib;

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, LX/49N;->A05:LX/Put;

    const-string v0, "pAE"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v1, v4, LX/49N;->A05:LX/Put;

    new-instance v0, LX/fN7;

    invoke-direct {v0, v5, v10, v4}, LX/fN7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8, v0}, LX/Put;->GPm(Landroid/os/Handler;LX/jDT;)V

    :cond_5
    invoke-virtual {v6}, LX/dNf;->A01()V

    iput-boolean v5, v4, LX/49N;->A0K:Z

    return-void

    :cond_6
    new-instance v9, LX/VWv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/g5n;->A07:LX/IgL;

    iput-object v14, v9, LX/g5n;->A06:LX/dNS;

    iput-object v13, v9, LX/g5n;->A02:Landroid/os/Handler;

    iput-object v12, v9, LX/g5n;->A04:LX/KAr;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/g5n;->A08:Ljava/lang/Integer;

    iput-object v3, v9, LX/g5n;->A05:LX/cib;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hMG;

    invoke-direct {v0, v9}, LX/hMG;-><init>(LX/VWv;)V

    iput-object v0, v9, LX/VWv;->A01:Ljava/lang/Runnable;

    iget v0, v11, LX/IgL;->A02:I

    int-to-long v2, v0

    iget v12, v11, LX/IgL;->A06:I

    iget v0, v11, LX/IgL;->A07:I

    int-to-long v0, v0

    iget v11, v11, LX/IgL;->A03:I

    move-wide/from16 v17, v2

    move/from16 v19, v12

    move/from16 v20, v11

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, LX/egI;->A01(JIIJ)J

    move-result-wide v0

    div-long/2addr v0, v15

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, v9, LX/VWv;->A00:J

    goto :goto_0

    :cond_7
    new-instance v9, LX/g5o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/48E;

    invoke-direct {v1}, LX/48E;-><init>()V

    iput-object v1, v9, LX/g5o;->A05:LX/48E;

    new-instance v0, LX/hMD;

    invoke-direct {v0, v9}, LX/hMD;-><init>(LX/g5o;)V

    iput-object v0, v9, LX/g5o;->A09:Ljava/lang/Runnable;

    iput-object v11, v9, LX/g5o;->A08:LX/IgL;

    iput-object v14, v9, LX/g5o;->A07:LX/dNS;

    iput-object v13, v9, LX/g5o;->A02:Landroid/os/Handler;

    iput-object v12, v9, LX/g5o;->A04:LX/KAr;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/g5o;->A0B:Ljava/lang/Integer;

    iput-object v3, v9, LX/g5o;->A06:LX/cib;

    iput-boolean v2, v9, LX/g5o;->A0A:Z

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized HDl(LX/49I;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/49N;->A07:LX/49I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final HMj(LX/Pjm;LX/Pod;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v1, v4, LX/49N;->A0E:LX/48E;

    const-string v0, "stAT"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v6, v4, LX/49N;->A0B:LX/KAs;

    const-string v0, "recording_start_audio_started"

    const/16 v2, 0x13

    invoke-interface {v6, v2, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    const-string v9, "AudioRecordingTrack"

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v13, v0

    const/4 v7, 0x0

    const-string v8, "start_recording_audio_started"

    const-string v10, ""

    move-object v11, v7

    move-object v12, v7

    invoke-interface/range {v6 .. v14}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    move-object/from16 v5, p2

    iput-object v5, v4, LX/49N;->A06:LX/Pod;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/49N;->A0K:Z

    iget-object v0, v4, LX/49N;->A05:LX/Put;

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    const-string v0, "stAE"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v2, v4, LX/49N;->A05:LX/Put;

    const/4 v0, 0x1

    new-instance v1, LX/Nss;

    invoke-direct {v1, v0, v5, v4, v3}, LX/Nss;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/49N;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v0, v1}, LX/Put;->HMt(Landroid/os/Handler;LX/jDT;)V

    return-void

    :cond_0
    const-string v0, "stAEn"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/49N;->release()V

    const-string v1, "mAudioEncoder is null while starting"

    const/16 v0, 0x55f0

    new-instance v12, LX/LWh;

    invoke-direct {v12, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    iput-object v7, v12, LX/LWh;->A00:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v16, "start"

    const-string v13, "start_recording_audio_failed"

    move-object v11, v6

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v17, v7

    move-wide/from16 v18, v0

    invoke-interface/range {v11 .. v19}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v6, v2, v13}, LX/KAs;->FH8(ILjava/lang/String;)V

    invoke-interface {v3, v12}, LX/Pjm;->FGR(LX/MjY;)V

    return-void
.end method

.method public final HNS(LX/Pcw;)V
    .locals 1

    iget-object v0, p0, LX/49N;->A03:LX/dNS;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/dNS;->A00:LX/Pcw;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/49N;->A0K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/49N;->A0J:Z

    return-void
.end method

.method public final HOr(LX/Pjm;)V
    .locals 12

    const/4 v2, 0x0

    iput v2, p0, LX/49N;->A0I:I

    iget-boolean v0, p0, LX/49N;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/49N;->A0B:LX/KAs;

    const/16 v1, 0x13

    const-string v0, "recording_stop_audio_started"

    invoke-interface {v3, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    const-string v6, "AudioRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const/4 v4, 0x0

    const-string v5, "stop_recording_audio_started"

    const-string v7, ""

    move-object v8, v4

    move-object v9, v4

    invoke-interface/range {v3 .. v11}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iput-boolean v2, p0, LX/49N;->A0K:Z

    iput-boolean v2, p0, LX/49N;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/49N;->A06:LX/Pod;

    iget-object v6, p0, LX/49N;->A0E:LX/48E;

    const-string v0, "sAT"

    invoke-virtual {v6, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v5, LX/Ntw;

    invoke-direct {v5, v0, p0, p1}, LX/Ntw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/49N;->A0A:Landroid/os/Handler;

    iget-object v1, p0, LX/49N;->A0C:LX/KAr;

    const/16 v0, 0x3f0

    invoke-interface {v1, v0}, LX/KAr;->Bkw(I)I

    move-result v3

    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    new-instance v0, LX/LWh;

    invoke-direct {v0, v1}, LX/LWh;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/g3P;

    invoke-direct {v2, v4, v0, v5, v3}, LX/g3P;-><init>(Landroid/os/Handler;LX/MjY;LX/Pjm;I)V

    const-string v0, "roAP"

    invoke-virtual {v6, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/49N;->A0D:LX/Pph;

    invoke-virtual {v2}, LX/g3P;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Pph;->GZN(LX/Pjm;Landroid/os/Handler;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v1, p0, LX/49N;->A0E:LX/48E;

    const-string v0, "rAT"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/49N;->A04:LX/Ify;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/49N;->A08:Z

    const-string v0, "rAP"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/49N;->A0D:LX/Pph;

    invoke-interface {v0}, LX/Pph;->release()V

    const/4 v0, 0x3

    iput v0, p0, LX/49N;->A0I:I

    iget-object v0, p0, LX/49N;->A03:LX/dNS;

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/49N;->A03:LX/dNS;

    :cond_0
    iget-object v0, p0, LX/49N;->A05:LX/Put;

    if-eqz v0, :cond_1

    const-string v0, "rAE"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/49N;->A05:LX/Put;

    sget-object v1, LX/49N;->A0L:LX/jDT;

    iget-object v0, p0, LX/49N;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v0, v1}, LX/Put;->HOv(Landroid/os/Handler;LX/jDT;)V

    iput-object v4, p0, LX/49N;->A05:LX/Put;

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, LX/49N;->A0I:I

    iget-object v1, p0, LX/49N;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/47s;->A01(Landroid/os/Handler;ZZ)V

    iput-object v4, p0, LX/49N;->A00:Landroid/os/Handler;

    iput-boolean v0, p0, LX/49N;->A09:Z

    const/4 v0, 0x5

    iput v0, p0, LX/49N;->A0I:I

    return-void
.end method
