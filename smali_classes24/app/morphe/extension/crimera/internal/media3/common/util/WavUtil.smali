.class public final Lapp/morphe/extension/crimera/internal/media3/common/util/WavUtil;
.super Ljava/lang/Object;
.source "WavUtil.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DATA_FOURCC:I = 0x64617461

.field public static final DS64_FOURCC:I = 0x64733634

.field public static final FACT_FOURCC:I = 0x66616374

.field public static final FMT_FOURCC:I = 0x666d7420

.field public static final RF64_FOURCC:I = 0x52463634

.field public static final RIFF_FOURCC:I = 0x52494646

.field public static final TYPE_ALAW:I = 0x6

.field public static final TYPE_FLOAT:I = 0x3

.field public static final TYPE_IMA_ADPCM:I = 0x11

.field public static final TYPE_MLAW:I = 0x7

.field public static final TYPE_PCM:I = 0x1

.field public static final TYPE_WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field public static final WAVE_FOURCC:I = 0x57415645


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPcmEncodingForType(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const v0, 0xfffe

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 106
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getFloatPcmEncoding(I)I

    move-result p0

    return p0

    .line 104
    :cond_1
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getPcmEncoding(I)I

    move-result p0

    return p0
.end method

.method public static getTypeForPcmEncoding(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x15

    if-eq p0, v1, :cond_2

    const/16 v1, 0x16

    if-eq p0, v1, :cond_2

    const/high16 v1, 0x70000000

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isChannelMaskValid(II)Z
    .locals 1

    shr-int/lit8 v0, p0, 0x12

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static mapToAudioFormatChannelMask(I)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x2

    return p0
.end method
