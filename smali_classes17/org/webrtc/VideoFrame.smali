.class public Lorg/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field public final buffer:Lorg/webrtc/VideoFrame$Buffer;

.field public final rotation:I

.field public final rtpTimestamp:J

.field public final timestampNs:J


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJJ)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame$Buffer;IJJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-eqz p1, :cond_1

    .line 268435461
    rem-int/lit8 v0, p2, 0x5a

    .line 268435463
    if-nez v0, :cond_0

    .line 268435465
    iput-object p1, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 268435467
    iput p2, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 268435469
    iput-wide p3, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 268435471
    iput-wide p5, p0, Lorg/webrtc/VideoFrame;->rtpTimestamp:J

    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const-string v0, "rotation must be a multiple of 90"

    .line 268435476
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0

    .line 268435481
    :cond_1
    const-string v0, "buffer not allowed to be null"

    .line 268435483
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435486
    move-result-object v0

    .line 268435487
    throw v0
.end method


# virtual methods
.method public getBuffer()Lorg/webrtc/VideoFrame$Buffer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    return-object v0
.end method

.method public getRotatedHeight()I
    .locals 2

    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    rem-int/lit16 v1, v0, 0xb4

    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public getRotatedWidth()I
    .locals 2

    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    rem-int/lit16 v1, v0, 0xb4

    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    return v0
.end method

.method public getRtpTimestamp()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/VideoFrame;->rtpTimestamp:J

    return-wide v0
.end method

.method public getTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    return-wide v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    return-void
.end method
