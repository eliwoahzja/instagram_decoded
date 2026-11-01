.class public final LX/Aqj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/pqE;

.field public A01:LX/Auq;

.field public A02:LX/pli;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/Apx;

.field public final A0H:LX/pzY;

.field public final A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A0J:LX/Aqi;

.field public final A0K:LX/An6;

.field public final A0L:LX/Aqq;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public constructor <init>(LX/Apy;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Apy;->A0F:Ljava/io/File;

    iput-object v0, p0, LX/Aqj;->A0M:Ljava/io/File;

    iget-object v0, p1, LX/Apy;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/Aqj;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/Apy;->A05:Landroid/graphics/RectF;

    iput-object v0, p0, LX/Aqj;->A0F:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/Apy;->A03:J

    iput-wide v0, p0, LX/Aqj;->A0D:J

    iget-wide v0, p1, LX/Apy;->A00:J

    iput-wide v0, p0, LX/Aqj;->A0A:J

    iget-object v0, p1, LX/Apy;->A07:LX/Apx;

    iput-object v0, p0, LX/Aqj;->A0G:LX/Apx;

    iget-object v4, p1, LX/Apy;->A0E:LX/Aqq;

    if-nez v4, :cond_0

    const v3, 0x1f400

    const/4 v2, 0x0

    const/4 v1, 0x2

    const v0, 0xac44

    new-instance v4, LX/Aqq;

    invoke-direct {v4, v3, v2, v1, v0}, LX/Aqq;-><init>(IZII)V

    :cond_0
    iput-object v4, p0, LX/Aqj;->A0L:LX/Aqq;

    iget-object v0, p1, LX/Apy;->A08:LX/pzY;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/Aqj;->A0H:LX/pzY;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Aqj;->A03:Ljava/util/List;

    iget-boolean v2, p1, LX/Apy;->A0K:Z

    if-eqz v2, :cond_2

    iget-boolean v0, p1, LX/Apy;->A0L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot skip both Audio and VideoTrack"

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iput-boolean v2, p0, LX/Aqj;->A0P:Z

    iget-boolean v0, p1, LX/Apy;->A0L:Z

    iput-boolean v0, p0, LX/Aqj;->A0Q:Z

    iget-boolean v0, p1, LX/Apy;->A0O:Z

    iput-boolean v0, p0, LX/Aqj;->A0T:Z

    iget-boolean v0, p1, LX/Apy;->A0N:Z

    iput-boolean v0, p0, LX/Aqj;->A0S:Z

    iget-boolean v0, p1, LX/Apy;->A0M:Z

    iput-boolean v0, p0, LX/Aqj;->A0R:Z

    iget-object v0, p1, LX/Apy;->A0D:LX/An6;

    iput-object v0, p0, LX/Aqj;->A0K:LX/An6;

    iget-boolean v0, p1, LX/Apy;->A0Y:Z

    iput-boolean v0, p0, LX/Aqj;->A0Y:Z

    iget-boolean v0, p1, LX/Apy;->A0Q:Z

    iput-boolean v0, p0, LX/Aqj;->A0V:Z

    iget-boolean v0, p1, LX/Apy;->A0P:Z

    iput-boolean v0, p0, LX/Aqj;->A0U:Z

    iget-wide v0, p1, LX/Apy;->A02:J

    iput-wide v0, p0, LX/Aqj;->A0C:J

    iget-object v0, p1, LX/Apy;->A0B:LX/Aqi;

    iput-object v0, p0, LX/Aqj;->A0J:LX/Aqi;

    iget-wide v0, p1, LX/Apy;->A04:J

    iput-wide v0, p0, LX/Aqj;->A0E:J

    iget-wide v0, p1, LX/Apy;->A01:J

    iput-wide v0, p0, LX/Aqj;->A0B:J

    iget-boolean v0, p1, LX/Apy;->A0W:Z

    iput-boolean v0, p0, LX/Aqj;->A0X:Z

    iget-boolean v0, p1, LX/Apy;->A0Z:Z

    iput-boolean v0, p0, LX/Aqj;->A0Z:Z

    iget-object v0, p1, LX/Apy;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/Aqj;->A0O:Ljava/lang/String;

    iget-boolean v0, p1, LX/Apy;->A0R:Z

    iput-boolean v0, p0, LX/Aqj;->A0W:Z

    iget-boolean v0, p1, LX/Apy;->A0a:Z

    iput-boolean v0, p0, LX/Aqj;->A0a:Z

    iget-object v0, p1, LX/Apy;->A0A:LX/Auq;

    iput-object v0, p0, LX/Aqj;->A01:LX/Auq;

    iget-object v0, p1, LX/Apy;->A0J:Ljava/util/Map;

    iput-object v0, p0, LX/Aqj;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/Apy;->A06:LX/pqE;

    iput-object v0, p0, LX/Aqj;->A00:LX/pqE;

    iget-boolean v0, p1, LX/Apy;->A0U:Z

    iput-boolean v0, p0, LX/Aqj;->A07:Z

    iget-boolean v0, p1, LX/Apy;->A0V:Z

    iput-boolean v0, p0, LX/Aqj;->A08:Z

    iget-boolean v0, p1, LX/Apy;->A0T:Z

    iput-boolean v0, p0, LX/Aqj;->A06:Z

    iget-object v0, p1, LX/Apy;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/Aqj;->A03:Ljava/util/List;

    iget-boolean v0, p1, LX/Apy;->A0X:Z

    iput-boolean v0, p0, LX/Aqj;->A09:Z

    iget-boolean v0, p1, LX/Apy;->A0S:Z

    iput-boolean v0, p0, LX/Aqj;->A05:Z

    iget-object v0, p1, LX/Apy;->A0C:LX/pli;

    iput-object v0, p0, LX/Aqj;->A02:LX/pli;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/F87;->A00(Ljava/lang/Object;)LX/F8H;

    move-result-object v2

    const-string v1, "inputFile"

    iget-object v0, p0, LX/Aqj;->A0M:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFilePath"

    iget-object v0, p0, LX/Aqj;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaComposition"

    iget-object v0, p0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cropRect"

    iget-object v0, p0, LX/Aqj;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startTimeMs"

    iget-wide v0, p0, LX/Aqj;->A0D:J

    invoke-virtual {v2, v3, v0, v1}, LX/F8H;->A03(Ljava/lang/String;J)V

    const-string v3, "endTimeMs"

    iget-wide v0, p0, LX/Aqj;->A0A:J

    invoke-virtual {v2, v3, v0, v1}, LX/F8H;->A03(Ljava/lang/String;J)V

    const-string v1, "isSkipAudioTrack"

    iget-boolean v0, p0, LX/Aqj;->A0P:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "isSkipVideoTrack"

    iget-boolean v0, p0, LX/Aqj;->A0Q:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "mediaTranscodeParams"

    iget-object v0, p0, LX/Aqj;->A0G:LX/Apx;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioTranscodeParams"

    iget-object v0, p0, LX/Aqj;->A0L:LX/Aqq;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressListener"

    iget-object v0, p0, LX/Aqj;->A0H:LX/pzY;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isTrimStartTimeToPreviousSyncPoint"

    iget-boolean v0, p0, LX/Aqj;->A0T:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "isTrimEndTimeToPreviousSyncPoint"

    iget-boolean v0, p0, LX/Aqj;->A0S:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "isStreamingTranscode"

    iget-boolean v0, p0, LX/Aqj;->A0R:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "experimentConfiguration"

    iget-object v0, p0, LX/Aqj;->A0K:LX/An6;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldAddAudioTrackFirst"

    iget-boolean v0, p0, LX/Aqj;->A0V:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldTranscodeAudio"

    iget-boolean v0, p0, LX/Aqj;->A0Y:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "isVideoSegmentedMode"

    iget-boolean v0, p0, LX/Aqj;->A0U:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v3, "resumePtsUs"

    iget-wide v0, p0, LX/Aqj;->A0C:J

    invoke-virtual {v2, v3, v0, v1}, LX/F8H;->A03(Ljava/lang/String;J)V

    const-string v1, "multiOutputParams"

    iget-object v0, p0, LX/Aqj;->A0J:LX/Aqi;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetSegmentDurationUs"

    iget-wide v0, p0, LX/Aqj;->A0E:J

    invoke-virtual {v2, v3, v0, v1}, LX/F8H;->A03(Ljava/lang/String;J)V

    const-string v3, "minSegmentDurationUs"

    iget-wide v0, p0, LX/Aqj;->A0B:J

    invoke-virtual {v2, v3, v0, v1}, LX/F8H;->A03(Ljava/lang/String;J)V

    const-string v1, "shouldReverseFullFileInNormalization"

    iget-boolean v0, p0, LX/Aqj;->A0X:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "useMultiTrackCoordinatorForMultipleSegments"

    iget-boolean v0, p0, LX/Aqj;->A0Z:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "enableAVSynchronizedTranscoding"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldOverrideFPS"

    iget-boolean v0, p0, LX/Aqj;->A0W:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "useTargetFrameRateClockForUpload"

    iget-boolean v0, p0, LX/Aqj;->A0a:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "colorSpaceOverride"

    iget-object v0, p0, LX/Aqj;->A01:LX/Auq;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "useCaseCode"

    iget-object v0, p0, LX/Aqj;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraMediaMetadataParams"

    iget-object v0, p0, LX/Aqj;->A04:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logViewReporter"

    iget-object v0, p0, LX/Aqj;->A00:LX/pqE;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldRetryWithEncoderFallback"

    iget-boolean v0, p0, LX/Aqj;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldRetryWithEncoderFallbackSWOnly"

    iget-boolean v0, p0, LX/Aqj;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldRetryWithDecoderFallback"

    iget-boolean v0, p0, LX/Aqj;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldRetryWithAudioDecoderMediaCodecFallback"

    iget-boolean v0, p0, LX/Aqj;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "sonicFactory"

    iget-object v0, p0, LX/Aqj;->A02:LX/pli;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
