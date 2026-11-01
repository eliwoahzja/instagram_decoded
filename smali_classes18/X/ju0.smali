.class public final LX/ju0;
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

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/Apx;

.field public final A0F:LX/pzY;

.field public final A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A0H:LX/Aqi;

.field public final A0I:LX/jLj;

.field public final A0J:LX/fpq;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(LX/lUy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/lUy;->A0D:Ljava/io/File;

    iput-object v0, p0, LX/ju0;->A0K:Ljava/io/File;

    iget-object v0, p1, LX/lUy;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/ju0;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/lUy;->A07:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/lUy;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, LX/ju0;->A0D:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/lUy;->A02:J

    iput-wide v0, p0, LX/ju0;->A0C:J

    iget-wide v0, p1, LX/lUy;->A00:J

    iput-wide v0, p0, LX/ju0;->A0A:J

    iget-object v0, p1, LX/lUy;->A05:LX/Apx;

    iput-object v0, p0, LX/ju0;->A0E:LX/Apx;

    iget-object v2, p1, LX/lUy;->A0C:LX/fpq;

    if-nez v2, :cond_0

    const/4 v1, 0x2

    const v0, 0x1f400

    new-instance v2, LX/fpq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/fpq;->A00:I

    const v0, 0xac44

    iput v0, v2, LX/fpq;->A02:I

    iput v1, v2, LX/fpq;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v2, p0, LX/ju0;->A0J:LX/fpq;

    iget-object v0, p1, LX/lUy;->A06:LX/pzY;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/ju0;->A0F:LX/pzY;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/ju0;->A03:Ljava/util/List;

    iget-boolean v2, p1, LX/lUy;->A0I:Z

    if-eqz v2, :cond_2

    iget-boolean v0, p1, LX/lUy;->A0J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x2e0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iput-boolean v2, p0, LX/ju0;->A0N:Z

    iget-boolean v0, p1, LX/lUy;->A0J:Z

    iput-boolean v0, p0, LX/ju0;->A0O:Z

    iget-boolean v0, p1, LX/lUy;->A0M:Z

    iput-boolean v0, p0, LX/ju0;->A0R:Z

    iget-boolean v0, p1, LX/lUy;->A0L:Z

    iput-boolean v0, p0, LX/ju0;->A0Q:Z

    iget-boolean v0, p1, LX/lUy;->A0K:Z

    iput-boolean v0, p0, LX/ju0;->A0P:Z

    iget-object v0, p1, LX/lUy;->A0B:LX/jLj;

    iput-object v0, p0, LX/ju0;->A0I:LX/jLj;

    iget-boolean v0, p1, LX/lUy;->A0W:Z

    iput-boolean v0, p0, LX/ju0;->A0W:Z

    iget-boolean v0, p1, LX/lUy;->A0O:Z

    iput-boolean v0, p0, LX/ju0;->A0T:Z

    iget-boolean v0, p1, LX/lUy;->A0N:Z

    iput-boolean v0, p0, LX/ju0;->A0S:Z

    iget-wide v0, p1, LX/lUy;->A01:J

    iput-wide v0, p0, LX/ju0;->A0B:J

    iget-object v0, p1, LX/lUy;->A09:LX/Aqi;

    iput-object v0, p0, LX/ju0;->A0H:LX/Aqi;

    iget-boolean v0, p1, LX/lUy;->A0U:Z

    iput-boolean v0, p0, LX/ju0;->A0V:Z

    iget-boolean v0, p1, LX/lUy;->A0X:Z

    iput-boolean v0, p0, LX/ju0;->A0X:Z

    iget-object v0, p1, LX/lUy;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/ju0;->A0M:Ljava/lang/String;

    iget-boolean v0, p1, LX/lUy;->A0P:Z

    iput-boolean v0, p0, LX/ju0;->A0U:Z

    iget-object v0, p1, LX/lUy;->A08:LX/Auq;

    iput-object v0, p0, LX/ju0;->A01:LX/Auq;

    iget-object v0, p1, LX/lUy;->A0H:Ljava/util/Map;

    iput-object v0, p0, LX/ju0;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/lUy;->A04:LX/pqE;

    iput-object v0, p0, LX/ju0;->A00:LX/pqE;

    iget-boolean v0, p1, LX/lUy;->A0S:Z

    iput-boolean v0, p0, LX/ju0;->A07:Z

    iget-boolean v0, p1, LX/lUy;->A0T:Z

    iput-boolean v0, p0, LX/ju0;->A08:Z

    iget-boolean v0, p1, LX/lUy;->A0R:Z

    iput-boolean v0, p0, LX/ju0;->A06:Z

    iget-object v0, p1, LX/lUy;->A0G:Ljava/util/List;

    iput-object v0, p0, LX/ju0;->A03:Ljava/util/List;

    iget-boolean v0, p1, LX/lUy;->A0V:Z

    iput-boolean v0, p0, LX/ju0;->A09:Z

    iget-boolean v0, p1, LX/lUy;->A0Q:Z

    iput-boolean v0, p0, LX/ju0;->A05:Z

    iget-object v0, p1, LX/lUy;->A0A:LX/pli;

    iput-object v0, p0, LX/ju0;->A02:LX/pli;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/F87;->A00(Ljava/lang/Object;)LX/F8H;

    move-result-object v2

    const-string v1, "inputFile"

    iget-object v0, p0, LX/ju0;->A0K:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFilePath"

    iget-object v0, p0, LX/ju0;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaComposition"

    iget-object v0, p0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cropRect"

    iget-object v0, p0, LX/ju0;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startTimeMs"

    iget-wide v0, p0, LX/ju0;->A0C:J

    invoke-virtual {v2, v3, v0, v1}, LX/F8H;->A03(Ljava/lang/String;J)V

    const-string v3, "endTimeMs"

    iget-wide v0, p0, LX/ju0;->A0A:J

    invoke-virtual {v2, v3, v0, v1}, LX/F8H;->A03(Ljava/lang/String;J)V

    const-string v1, "isSkipAudioTrack"

    iget-boolean v0, p0, LX/ju0;->A0N:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "isSkipVideoTrack"

    iget-boolean v0, p0, LX/ju0;->A0O:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "mediaTranscodeParams"

    iget-object v0, p0, LX/ju0;->A0E:LX/Apx;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioTranscodeParams"

    iget-object v0, p0, LX/ju0;->A0J:LX/fpq;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressListener"

    iget-object v0, p0, LX/ju0;->A0F:LX/pzY;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isTrimStartTimeToPreviousSyncPoint"

    iget-boolean v0, p0, LX/ju0;->A0R:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "isTrimEndTimeToPreviousSyncPoint"

    iget-boolean v0, p0, LX/ju0;->A0Q:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "isStreamingTranscode"

    iget-boolean v0, p0, LX/ju0;->A0P:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "experimentConfiguration"

    iget-object v0, p0, LX/ju0;->A0I:LX/jLj;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldAddAudioTrackFirst"

    iget-boolean v0, p0, LX/ju0;->A0T:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldTranscodeAudio"

    iget-boolean v0, p0, LX/ju0;->A0W:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "isVideoSegmentedMode"

    iget-boolean v0, p0, LX/ju0;->A0S:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v3, "resumePtsUs"

    iget-wide v0, p0, LX/ju0;->A0B:J

    invoke-virtual {v2, v3, v0, v1}, LX/F8H;->A03(Ljava/lang/String;J)V

    const-string v1, "multiOutputParams"

    iget-object v0, p0, LX/ju0;->A0H:LX/Aqi;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSegmentDurationUs"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, LX/F8H;->A03(Ljava/lang/String;J)V

    const-string v0, "minSegmentDurationUs"

    invoke-virtual {v2, v0, v3, v4}, LX/F8H;->A03(Ljava/lang/String;J)V

    const-string v1, "shouldReverseFullFileInNormalization"

    iget-boolean v0, p0, LX/ju0;->A0V:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "useMultiTrackCoordinatorForMultipleSegments"

    iget-boolean v0, p0, LX/ju0;->A0X:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldOverrideFPS"

    iget-boolean v0, p0, LX/ju0;->A0U:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "colorSpaceOverride"

    iget-object v0, p0, LX/ju0;->A01:LX/Auq;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "useCaseCode"

    iget-object v0, p0, LX/ju0;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraMediaMetadataParams"

    iget-object v0, p0, LX/ju0;->A04:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logViewReporter"

    iget-object v0, p0, LX/ju0;->A00:LX/pqE;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldRetryWithEncoderFallback"

    iget-boolean v0, p0, LX/ju0;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldRetryWithEncoderFallbackSWOnly"

    iget-boolean v0, p0, LX/ju0;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldRetryWithDecoderFallback"

    iget-boolean v0, p0, LX/ju0;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "shouldRetryWithAudioDecoderMediaCodecFallback"

    iget-boolean v0, p0, LX/ju0;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "sonicFactory"

    iget-object v0, p0, LX/ju0;->A02:LX/pli;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
