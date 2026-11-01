.class public final LX/NjE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pcw;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/49t;


# direct methods
.method public constructor <init>(LX/49t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/NjE;->A03:LX/49t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NjE;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 11

    iget-boolean v0, p0, LX/NjE;->A02:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/NjE;->A02:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/NjE;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/NjE;->A01:Z

    iget-object v0, p0, LX/NjE;->A03:LX/49t;

    iget-object v2, v0, LX/49t;->A0A:LX/KAs;

    const/16 v1, 0x13

    const-string v0, "recording_start_video_first_encoded"

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    :cond_2
    iget-object v7, p0, LX/NjE;->A03:LX/49t;

    iget-object v1, v7, LX/49t;->A0B:LX/KAr;

    const/16 v0, 0x2749

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2760

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v6, v7, LX/49t;->A0D:LX/49v;

    iget v0, v6, LX/49v;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/49v;->A03:I

    iget v0, v6, LX/49v;->A02:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v6, LX/49v;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/49v;->A05:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-nez v2, :cond_4

    iput-wide v4, v6, LX/49v;->A05:J

    :cond_4
    iget-wide v2, v6, LX/49v;->A07:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_5

    iput-wide v4, v6, LX/49v;->A08:J

    iput-wide v4, v6, LX/49v;->A07:J

    move-wide v2, v4

    :cond_5
    iget-wide v0, v6, LX/49v;->A08:J

    const-wide/16 v9, 0x3e8

    add-long/2addr v0, v9

    cmp-long v9, v4, v0

    if-lez v9, :cond_8

    iget v10, v6, LX/49v;->A04:I

    if-ge v8, v10, :cond_6

    iget-wide v0, v6, LX/49v;->A06:J

    sub-int/2addr v10, v8

    int-to-long v8, v10

    add-long/2addr v0, v8

    iput-wide v0, v6, LX/49v;->A06:J

    iget v0, v6, LX/49v;->A01:I

    add-int/2addr v0, v10

    iput v0, v6, LX/49v;->A01:I

    :cond_6
    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    const/4 v8, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    iget-object v1, v6, LX/49v;->A0A:Ljava/util/List;

    iget v0, v6, LX/49v;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v8, v6, LX/49v;->A01:I

    iput-wide v4, v6, LX/49v;->A07:J

    :cond_7
    iput-wide v4, v6, LX/49v;->A08:J

    iput v8, v6, LX/49v;->A02:I

    :cond_8
    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/49t;->A02:LX/49I;

    if-eqz v1, :cond_9

    sget-object v0, LX/49s;->A04:LX/49s;

    invoke-virtual {v1, p1, v0, p2}, LX/49I;->A04(Landroid/media/MediaCodec$BufferInfo;LX/49s;Ljava/nio/ByteBuffer;)V

    :cond_9
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, LX/NjE;->A00:LX/Pcw;

    if-eqz v0, :cond_0

    const/16 v0, 0x5aa2

    new-instance v2, LX/LWh;

    invoke-direct {v2, v0, p1}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v2, LX/LWh;->A00:Ljava/lang/Long;

    invoke-virtual {v2, p2}, LX/MjY;->A01(Ljava/util/Map;)V

    iget-object v0, p0, LX/NjE;->A03:LX/49t;

    iget-object v1, v0, LX/49t;->A0A:LX/KAs;

    const-string v4, "AbstractVideoRecordingTrack"

    invoke-static {v0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v6, "VideoEncoderCallback"

    const-string v3, "inprogress_recording_video_failure"

    const-string v5, ""

    invoke-interface/range {v1 .. v9}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v0, 0x13

    invoke-interface {v1, v0, v3}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v0, p0, LX/NjE;->A00:LX/Pcw;

    invoke-interface {v0, v2}, LX/Pcw;->FFU(LX/LWh;)V

    :cond_0
    return-void
.end method
