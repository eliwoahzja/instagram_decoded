.class public Lorg/webrtc/TimestampAligner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile nativeTimestampAligner:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {v0}, Lorg/webrtc/Environment;->nativeCreate(Ljava/lang/String;)J

    .line 268435460
    move-result-wide v0

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    invoke-static {v0, v1}, Lorg/webrtc/TimestampAligner;->nativeCreateTimestampAligner(J)J

    .line 268435467
    move-result-wide v0

    .line 268435468
    iput-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/Environment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/webrtc/Environment;->webrtcEnv:J

    invoke-static {v0, v1}, Lorg/webrtc/TimestampAligner;->nativeCreateTimestampAligner(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    return-void
.end method

.method private checkNativeAlignerExists()V
    .locals 5

    iget-wide v3, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TimestampAligner has been disposed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static getRtcTimeNanos()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/webrtc/Environment;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/webrtc/Environment;->nativeCurrentTimeNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native nativeCreateTimestampAligner(J)J
.end method

.method public static native nativeReleaseTimestampAligner(J)V
.end method

.method public static native nativeTranslateTimestamp(JJ)J
.end method


# virtual methods
.method public dispose()V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/TimestampAligner;->checkNativeAlignerExists()V

    iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    invoke-static {v0, v1}, Lorg/webrtc/TimestampAligner;->nativeReleaseTimestampAligner(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    return-void
.end method

.method public translateTimestamp(J)J
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/TimestampAligner;->checkNativeAlignerExists()V

    iget-wide v0, p0, Lorg/webrtc/TimestampAligner;->nativeTimestampAligner:J

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/TimestampAligner;->nativeTranslateTimestamp(JJ)J

    move-result-wide v0

    return-wide v0
.end method
