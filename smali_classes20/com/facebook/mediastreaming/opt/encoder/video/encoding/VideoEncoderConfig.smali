.class public final Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitRate:I

.field public final enableAndroidEncoderLowLatencyControl:Z

.field public final frameRate:I

.field public final height:I

.field public final iFrameInterval:F

.field public final keyLatency:I

.field public final keyPriority:I

.field public final videoBitrateMode:LX/ape;

.field public final videoProfile:LX/b5V;

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIFZII)V
    .locals 1

    .line 268435456
    invoke-static {p5}, LX/b5V;->A00(I)LX/b5V;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p5

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p6, v0, :cond_1

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    if-eq p6, v0, :cond_0

    .line 268435465
    .line 268435466
    sget-object p6, LX/ape;->A05:LX/ape;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct/range {p0 .. p10}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/b5V;LX/ape;FZII)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    sget-object p6, LX/ape;->A04:LX/ape;

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    :cond_1
    sget-object p6, LX/ape;->A03:LX/ape;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(IIIILX/b5V;LX/ape;FZII)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iput p2, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iput p3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iput p4, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iput-object p5, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/b5V;

    iput-object p6, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/ape;

    iput p7, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    iput-boolean p8, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    iput p9, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    iput p10, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    return-void
.end method
