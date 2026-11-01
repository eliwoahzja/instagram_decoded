.class public final LX/mZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAT;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/Am5;

.field public A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;


# virtual methods
.method public final ARC()Z
    .locals 1

    iget-object v0, p0, LX/mZG;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->advance()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DDo()I
    .locals 1

    iget-object v0, p0, LX/mZG;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleFlags()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DDr()J
    .locals 2

    iget-object v0, p0, LX/mZG;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DDs()I
    .locals 1

    iget-object v0, p0, LX/mZG;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTrackIndex()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DgF()I
    .locals 1

    iget-object v0, p0, LX/mZG;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DgJ(I)Landroid/media/MediaFormat;
    .locals 6

    iget-object v0, p0, LX/mZG;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v2, "mime"

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/mp4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v4, v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->ALL_KEYS:LX/9RH;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-static {v2, v0}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-static {v2, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_5

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-static {v2, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_5
    const-class v0, Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :cond_7
    return-object v3

    :cond_8
    const-string v0, "Media Demuxer is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GTW(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/mZG;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ghe(JI)V
    .locals 2

    iget-object v1, p0, LX/mZG;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    if-eqz v1, :cond_0

    iget v0, p0, LX/mZG;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->seekTo(IJI)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gi1(I)V
    .locals 1

    iget-object v0, p0, LX/mZG;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    iput p1, p0, LX/mZG;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gp6(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    iget-object v1, p0, LX/mZG;->A01:LX/Am5;

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/Am5;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    iput-object v0, p0, LX/mZG;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "create ffmpeg concat file failed"

    invoke-static {v0, v1}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/mZG;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
