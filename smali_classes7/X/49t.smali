.class public final LX/49t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psp;


# static fields
.field public static final A0G:LX/Pjm;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/49I;

.field public A03:LX/NjE;

.field public A04:LX/Nvr;

.field public A05:LX/Pus;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/KAs;

.field public final A0B:LX/KAr;

.field public final A0C:LX/47p;

.field public final A0D:LX/49v;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public volatile A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/JvG;

    invoke-direct {v0, v1}, LX/JvG;-><init>(I)V

    sput-object v0, LX/49t;->A0G:LX/Pjm;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/Pjf;LX/KAs;LX/KAr;LX/47p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/49v;

    invoke-direct {v0}, LX/49v;-><init>()V

    iput-object v0, p0, LX/49t;->A0D:LX/49v;

    iput-object p1, p0, LX/49t;->A09:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/49t;->A0E:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/49t;->A0A:LX/KAs;

    iput-object p4, p0, LX/49t;->A0B:LX/KAr;

    iput-object p5, p0, LX/49t;->A0C:LX/47p;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/49t;->A08:Z

    return-void
.end method


# virtual methods
.method public final Bj6()Ljava/util/Map;
    .locals 3

    iget-object v1, p0, LX/49t;->A04:LX/Nvr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v1, LX/Nvr;->A04:LX/NjX;

    iget v0, v0, LX/NjX;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_encoder_config_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final BsD()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "True"

    const-string v0, "recording_video_received_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/49t;->A0F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_stop_progress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final CrA()LX/Pcx;
    .locals 1

    iget-object v0, p0, LX/49t;->A05:LX/Pus;

    return-object v0
.end method

.method public final D4B()Ljava/util/Map;
    .locals 8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/49t;->A0D:LX/49v;

    iget-object v1, v3, LX/49v;->A09:Ljava/lang/String;

    const-string v0, "recording_video_encoder_mimetype"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/49v;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_encoder_config_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/49v;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_frame_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v0, v3, LX/49v;->A03:I

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-wide v0, v3, LX/49v;->A05:J

    sub-long/2addr v6, v0

    div-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_avg_fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/49v;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expected_fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/49v;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_drop_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/49v;->A0A:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_drop_count_per_bucket"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final Dib()LX/49s;
    .locals 1

    sget-object v0, LX/49s;->A04:LX/49s;

    return-object v0
.end method

.method public final EED()Z
    .locals 1

    iget-boolean v0, p0, LX/49t;->A07:Z

    return v0
.end method

.method public final GPl(LX/jDT;LX/Pcz;)V
    .locals 20

    move-object/from16 v3, p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/49t;->A04:LX/Nvr;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, LX/49t;->A0A:LX/KAs;

    const-string v14, "AbstractVideoRecordingTrack"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v12, 0x0

    const-string v13, "prepare_recording_video_started"

    const-string v15, ""

    move-object/from16 v16, v12

    move-wide/from16 v18, v0

    move-object/from16 v17, v4

    invoke-interface/range {v11 .. v19}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v2, LX/49t;->A04:LX/Nvr;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/49t;->A09:Landroid/os/Handler;

    invoke-static {v0, v5}, LX/diG;->A00(Landroid/os/Handler;LX/jDT;)V

    return-void

    :cond_0
    const-string v1, "false"

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    const-string v0, "recording_prepare_video_started"

    invoke-interface {v11, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/49t;->release()V

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/49t;->A08:Z

    check-cast v3, LX/Nvr;

    iput-object v3, v2, LX/49t;->A04:LX/Nvr;

    const-string v3, "VideoRecordingThread"

    const/16 v1, -0xa

    sget-object v0, LX/47s;->A02:LX/47s;

    invoke-static {v12, v0, v3, v1}, LX/47s;->A00(Landroid/os/Handler$Callback;LX/47s;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/49t;->A00:Landroid/os/Handler;

    iget-object v6, v2, LX/49t;->A04:LX/Nvr;

    new-instance v0, LX/NjE;

    invoke-direct {v0, v2}, LX/NjE;-><init>(LX/49t;)V

    iput-object v0, v2, LX/49t;->A03:LX/NjE;

    iget-object v3, v6, LX/Nvr;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/49t;->A0D:LX/49v;

    iput-object v3, v8, LX/49v;->A09:Ljava/lang/String;

    iget-object v1, v6, LX/Nvr;->A04:LX/NjX;

    iget v0, v1, LX/NjX;->A00:I

    iput v0, v8, LX/49v;->A00:I

    iget v0, v1, LX/NjX;->A03:I

    iput v0, v8, LX/49v;->A04:I

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/49v;->A05:J

    iput v4, v8, LX/49v;->A03:I

    iget-object v7, v8, LX/49v;->A0A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iput-wide v0, v8, LX/49v;->A06:J

    iget-object v10, v2, LX/49t;->A03:LX/NjE;

    iget-object v1, v2, LX/49t;->A0B:LX/KAr;

    const/16 v0, 0x2728

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    iget-object v8, v6, LX/Nvr;->A04:LX/NjX;

    if-eqz v0, :cond_2

    iget-object v9, v2, LX/49t;->A00:Landroid/os/Handler;

    const/16 v1, 0x7d0

    new-instance v7, LX/gDB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/U2Y;

    invoke-direct {v0, v7}, LX/U2Y;-><init>(LX/gDB;)V

    iput-object v0, v7, LX/gDB;->A04:LX/lLL;

    iput-object v8, v7, LX/gDB;->A09:LX/NjX;

    iput-object v10, v7, LX/gDB;->A08:LX/NjE;

    iput-object v9, v7, LX/gDB;->A02:Landroid/os/Handler;

    iput v1, v7, LX/gDB;->A00:I

    iput-object v11, v7, LX/gDB;->A07:LX/KAs;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/gDB;->A0C:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v7, LX/gDB;->A0A:Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ctor, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/49t;->A05:LX/Pus;

    new-instance v1, LX/Ntz;

    invoke-direct {v1, v4, v5, v6, v2}, LX/Ntz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/49t;->A09:Landroid/os/Handler;

    invoke-interface {v7, v0, v1, v3}, LX/Pus;->GPo(Landroid/os/Handler;LX/Pjm;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/49t;->A00:Landroid/os/Handler;

    const/16 v0, 0x7d0

    new-instance v7, LX/gD9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/gD9;->A07:LX/NjX;

    iput-object v10, v7, LX/gD9;->A06:LX/NjE;

    iput-object v1, v7, LX/gD9;->A02:Landroid/os/Handler;

    iput v0, v7, LX/gD9;->A00:I

    iput-object v11, v7, LX/gD9;->A05:LX/KAs;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/gD9;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/gD9;->A09:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v7, LX/gD9;->A08:Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final declared-synchronized HDl(LX/49I;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/49t;->A02:LX/49I;
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

    move-object/from16 v3, p0

    iget-object v6, v3, LX/49t;->A0A:LX/KAs;

    const-string v0, "recording_start_video_started"

    const/16 v2, 0x13

    invoke-interface {v6, v2, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    const-string v9, "AbstractVideoRecordingTrack"

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v13, v0

    const/4 v7, 0x0

    const-string v8, "start_recording_video_started"

    const-string v10, ""

    move-object v11, v7

    move-object v12, v7

    invoke-interface/range {v6 .. v14}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v5, v3, LX/49t;->A05:LX/Pus;

    move-object/from16 v4, p1

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/Ntz;

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2, v4, v3}, LX/Ntz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/49t;->A09:Landroid/os/Handler;

    invoke-interface {v5, v1, v0}, LX/Pus;->HMi(LX/Pjm;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v1, "mVideoEncoder is null while starting"

    const/16 v0, 0x59d8

    new-instance v12, LX/LWh;

    invoke-direct {v12, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    iput-object v7, v12, LX/LWh;->A00:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v16, "start"

    const-string v13, "start_recording_video_failed"

    move-object v11, v6

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v17, v7

    move-wide/from16 v18, v0

    invoke-interface/range {v11 .. v19}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v6, v2, v13}, LX/KAs;->FH8(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/49t;->release()V

    invoke-interface {v4, v12}, LX/Pjm;->FGR(LX/MjY;)V

    return-void
.end method

.method public final HNS(LX/Pcw;)V
    .locals 2

    iget-object v0, p0, LX/49t;->A03:LX/NjE;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/NjE;->A00:LX/Pcw;

    :cond_0
    sget-object v1, LX/Igq;->A03:LX/Igq;

    sget-object v0, LX/Igr;->A06:LX/Igr;

    invoke-virtual {v1, v0}, LX/Igq;->A02(LX/Igr;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/49t;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    check-cast v1, LX/2F4;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/2F4;->A0D:Z

    :cond_1
    return-void
.end method

.method public final HOr(LX/Pjm;)V
    .locals 13

    const/4 v3, 0x0

    iput v3, p0, LX/49t;->A0F:I

    iget-boolean v1, p0, LX/49t;->A08:Z

    const/4 v5, 0x0

    const/16 v0, 0x13

    if-nez v1, :cond_0

    iget-object v4, p0, LX/49t;->A0A:LX/KAs;

    const-string v1, "recording_stop_video_started"

    invoke-interface {v4, v0, v1}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v1, p0, LX/49t;->A05:LX/Pus;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Pcx;->Cr9()Landroid/media/MediaFormat;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, LX/KAs;->AMq()Ljava/util/Map;

    move-result-object v10

    const-string v1, "first_frame_output"

    invoke-static {v2, v1, v10}, LX/2V8;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const-string v7, "AbstractVideoRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v11, v1

    const-string v6, "stop_recording_video_started"

    const-string v8, ""

    move-object v9, v5

    invoke-interface/range {v4 .. v12}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v1, p0, LX/49t;->A06:Ljava/lang/Object;

    check-cast v1, LX/2F4;

    if-eqz v1, :cond_1

    iput-boolean v3, v1, LX/2F4;->A0D:Z

    :cond_1
    iget-object v1, p0, LX/49t;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pjf;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/49t;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, LX/Pjf;->GZM(Ljava/lang/Object;)V

    :cond_2
    const/4 v10, 0x0

    iput-object v5, p0, LX/49t;->A01:Landroid/view/Surface;

    iput-object v5, p0, LX/49t;->A06:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, LX/49t;->A0F:I

    iget-object v2, p0, LX/49t;->A05:LX/Pus;

    if-eqz v2, :cond_4

    const/4 v0, 0x6

    new-instance v1, LX/Ntw;

    invoke-direct {v1, v0, p0, p1}, LX/Ntw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/49t;->A09:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/Pus;->HOs(LX/Pjm;Landroid/os/Handler;)V

    return-void

    :cond_3
    move-object v10, v5

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, LX/49t;->A08:Z

    if-nez v1, :cond_5

    const-string v2, "mVideoEncoder is null while stopping"

    const/16 v1, 0x59d8

    new-instance v5, LX/LWh;

    invoke-direct {v5, v1, v2}, LX/MjY;-><init>(ILjava/lang/String;)V

    iput-object v10, v5, LX/LWh;->A00:Ljava/lang/Long;

    iget-object v4, p0, LX/49t;->A0A:LX/KAs;

    const-string v7, "AbstractVideoRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v11, v1

    const-string v9, "stop"

    const-string v6, "stop_recording_video_failed"

    const-string v8, ""

    invoke-interface/range {v4 .. v12}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v4, v0, v6}, LX/KAs;->FH8(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/49t;->release()V

    if-eqz v5, :cond_6

    invoke-interface {p1, v5}, LX/Pjm;->FGR(LX/MjY;)V

    return-void

    :cond_6
    invoke-interface {p1}, LX/Pjm;->onSuccess()V

    return-void
.end method

.method public final release()V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, LX/49t;->A0F:I

    const/4 v4, 0x0

    iput-object v4, p0, LX/49t;->A04:LX/Nvr;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/49t;->A07:Z

    iget-object v0, p0, LX/49t;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pjf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/49t;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Pjf;->GZM(Ljava/lang/Object;)V

    :cond_0
    iput-object v4, p0, LX/49t;->A01:Landroid/view/Surface;

    iput-object v4, p0, LX/49t;->A06:Ljava/lang/Object;

    iget-object v0, p0, LX/49t;->A03:LX/NjE;

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/49t;->A03:LX/NjE;

    :cond_1
    iget-object v2, p0, LX/49t;->A05:LX/Pus;

    if-eqz v2, :cond_2

    sget-object v1, LX/49t;->A0G:LX/Pjm;

    iget-object v0, p0, LX/49t;->A09:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/Pus;->HOs(LX/Pjm;Landroid/os/Handler;)V

    iput-object v4, p0, LX/49t;->A05:LX/Pus;

    :cond_2
    const/4 v0, 0x4

    iput v0, p0, LX/49t;->A0F:I

    iget-object v1, p0, LX/49t;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/47s;->A01(Landroid/os/Handler;ZZ)V

    iput-object v4, p0, LX/49t;->A00:Landroid/os/Handler;

    iput-boolean v0, p0, LX/49t;->A08:Z

    const/4 v0, 0x5

    iput v0, p0, LX/49t;->A0F:I

    return-void
.end method
