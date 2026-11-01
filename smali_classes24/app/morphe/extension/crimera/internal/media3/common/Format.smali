.class public final Lapp/morphe/extension/crimera/internal/media3/common/Format;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;,
        Lapp/morphe/extension/crimera/internal/media3/common/Format$CueReplacementBehavior;
    }
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR_MERGE:I = 0x1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final CUE_REPLACEMENT_BEHAVIOR_REPLACE:I = 0x2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/Format;

.field private static final FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

.field private static final FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

.field private static final FIELD_AVERAGE_BITRATE:Ljava/lang/String;

.field private static final FIELD_CHANNEL_COUNT:Ljava/lang/String;

.field private static final FIELD_CHANNEL_MASK:Ljava/lang/String;

.field private static final FIELD_CODECS:Ljava/lang/String;

.field private static final FIELD_COLOR_INFO:Ljava/lang/String;

.field private static final FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

.field private static final FIELD_CRYPTO_TYPE:Ljava/lang/String;

.field private static final FIELD_DECODED_HEIGHT:Ljava/lang/String;

.field private static final FIELD_DECODED_WIDTH:Ljava/lang/String;

.field private static final FIELD_DRM_INIT_DATA:Ljava/lang/String;

.field private static final FIELD_ENCODER_DELAY:Ljava/lang/String;

.field private static final FIELD_ENCODER_PADDING:Ljava/lang/String;

.field private static final FIELD_FRAME_RATE:Ljava/lang/String;

.field private static final FIELD_HEIGHT:Ljava/lang/String;

.field private static final FIELD_ID:Ljava/lang/String;

.field private static final FIELD_INITIALIZATION_DATA:Ljava/lang/String;

.field private static final FIELD_LABEL:Ljava/lang/String;

.field private static final FIELD_LABELS:Ljava/lang/String;

.field private static final FIELD_LANGUAGE:Ljava/lang/String;

.field private static final FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

.field private static final FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

.field private static final FIELD_MIRROR_HORIZONTAL:Ljava/lang/String;

.field private static final FIELD_PCM_ENCODING:Ljava/lang/String;

.field private static final FIELD_PEAK_BITRATE:Ljava/lang/String;

.field private static final FIELD_PIXEL_FORMAT:Ljava/lang/String;

.field private static final FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

.field private static final FIELD_PRIMARY_TRACK_GROUP_ID:Ljava/lang/String;

.field private static final FIELD_PROJECTION_DATA:Ljava/lang/String;

.field private static final FIELD_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_ROTATION_DEGREES:Ljava/lang/String;

.field private static final FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

.field private static final FIELD_SAMPLE_RATE:Ljava/lang/String;

.field private static final FIELD_SELECTION_FLAGS:Ljava/lang/String;

.field private static final FIELD_SELECTION_PRIORITY:Ljava/lang/String;

.field private static final FIELD_STEREO_MODE:Ljava/lang/String;

.field private static final FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

.field private static final FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

.field private static final FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

.field private static final FIELD_WIDTH:Ljava/lang/String;

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final UNUSED_FIELD_METADATA:Ljava/lang/String;


# instance fields
.field public final accessibilityChannel:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final auxiliaryTrackType:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final averageBitrate:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final bitrate:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final channelCount:I

.field public final channelMask:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final containerMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final cryptoType:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final cueReplacementBehavior:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final customData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final decodedHeight:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final decodedWidth:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final encoderDelay:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final encoderPadding:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final frameRate:F

.field public final hasPrerollSamples:Z
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final initializationData:Ljava/util/List;
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final labels:Ljava/util/List;
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Label;",
            ">;"
        }
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final maxInputSize:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final maxNumReorderSamples:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final maxSubLayers:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final metadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final mirrorHorizontal:Z
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final pcmEncoding:I

.field public final peakBitrate:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final pixelFormat:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final pixelWidthHeightRatio:F

.field public final primaryTrackGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final projectionData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final roleFlags:I

.field public final rotationDegrees:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final sampleMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final selectionPriority:F
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final stereoMode:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final subsampleOffsetUs:J
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final tileCountHorizontal:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final tileCountVertical:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final width:I


# direct methods
.method public static synthetic $r8$lambda$dyLSto2pBaSi6ZXsuAdrcrolYd0(Lapp/morphe/extension/crimera/internal/media3/common/Label;)Ljava/lang/String;
    .locals 2

    .line 1758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Label;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Label;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 977
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    const/4 v0, 0x0

    .line 1782
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1783
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1784
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    const/4 v0, 0x3

    .line 1785
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    const/4 v0, 0x4

    .line 1786
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    const/4 v0, 0x5

    .line 1787
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    const/4 v0, 0x6

    .line 1788
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    const/4 v0, 0x7

    .line 1789
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    const/16 v0, 0x8

    .line 1791
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->UNUSED_FIELD_METADATA:Ljava/lang/String;

    const/16 v0, 0x9

    .line 1792
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    const/16 v0, 0xa

    .line 1793
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    const/16 v0, 0xb

    .line 1794
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    const/16 v0, 0xc

    .line 1795
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_INITIALIZATION_DATA:Ljava/lang/String;

    const/16 v0, 0xd

    .line 1796
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    const/16 v0, 0xe

    .line 1797
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    const/16 v0, 0xf

    .line 1798
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    const/16 v0, 0x10

    .line 1799
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    const/16 v0, 0x11

    .line 1800
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    const/16 v0, 0x12

    .line 1801
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    const/16 v0, 0x13

    .line 1802
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    const/16 v0, 0x14

    .line 1803
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    const/16 v0, 0x15

    .line 1804
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    const/16 v0, 0x16

    .line 1805
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    const/16 v0, 0x17

    .line 1806
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    const/16 v0, 0x18

    .line 1807
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    const/16 v0, 0x19

    .line 1808
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    const/16 v0, 0x1a

    .line 1809
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    const/16 v0, 0x1b

    .line 1810
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    const/16 v0, 0x1c

    .line 1811
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    const/16 v0, 0x1d

    .line 1812
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 1813
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    const/16 v0, 0x1f

    .line 1814
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    const/16 v0, 0x20

    .line 1815
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    const/16 v0, 0x21

    .line 1816
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

    const/16 v0, 0x22

    .line 1817
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

    const/16 v0, 0x23

    .line 1818
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_DECODED_WIDTH:Ljava/lang/String;

    const/16 v0, 0x24

    .line 1819
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_DECODED_HEIGHT:Ljava/lang/String;

    const/16 v0, 0x25

    .line 1820
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PRIMARY_TRACK_GROUP_ID:Ljava/lang/String;

    const/16 v0, 0x26

    .line 1821
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CHANNEL_MASK:Ljava/lang/String;

    const/16 v0, 0x27

    .line 1822
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_MIRROR_HORIZONTAL:Ljava/lang/String;

    const/16 v0, 0x28

    .line 1823
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PIXEL_FORMAT:Ljava/lang/String;

    const/16 v0, 0x29

    .line 1824
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SELECTION_PRIORITY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)V
    .locals 8

    .line 1302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1303
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$300(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->id:Ljava/lang/String;

    .line 1304
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$400(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    .line 1305
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1306
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/Label;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Label;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    .line 1307
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->label:Ljava/lang/String;

    goto :goto_0

    .line 1308
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1309
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    .line 1310
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->getDefaultLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->label:Ljava/lang/String;

    goto :goto_0

    .line 1312
    :cond_1
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->isLabelPartOfLabels(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Z

    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 1313
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    .line 1314
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->label:Ljava/lang/String;

    .line 1316
    :goto_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$500(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionFlags:I

    .line 1319
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$600(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1320
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$700(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    const-string v3, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    .line 1318
    invoke-static {v0, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1323
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$700(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->roleFlags:I

    .line 1324
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$800(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)F

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionPriority:F

    .line 1325
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$600(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->auxiliaryTrackType:I

    .line 1326
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$900(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->averageBitrate:I

    .line 1327
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$1000(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->peakBitrate:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    move v0, v3

    .line 1328
    :cond_4
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->bitrate:I

    .line 1329
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$1100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1330
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$1200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->metadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    .line 1331
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$1300(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->customData:Ljava/lang/Object;

    .line 1332
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$1400(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 1334
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$1500(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 1336
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$1600(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1337
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$1700(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxInputSize:I

    .line 1338
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$1800(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxNumReorderSamples:I

    .line 1340
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$1900(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$1900(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 1341
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$2000(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    .line 1342
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$2100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)J

    move-result-wide v5

    iput-wide v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->subsampleOffsetUs:J

    .line 1343
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$2200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->hasPrerollSamples:Z

    .line 1345
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$2300(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    .line 1346
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$2400(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    .line 1347
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$2500(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelFormat:I

    .line 1348
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$2600(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedWidth:I

    .line 1349
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$2700(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedHeight:I

    .line 1350
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$2800(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)F

    move-result v3

    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->frameRate:F

    .line 1351
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$2900(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    if-ne v3, v4, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$2900(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    :goto_4
    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->rotationDegrees:I

    .line 1352
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$3000(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->mirrorHorizontal:Z

    .line 1354
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$3100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)F

    move-result v3

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$3100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)F

    move-result v3

    :goto_5
    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelWidthHeightRatio:F

    .line 1355
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$3200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)[B

    move-result-object v3

    iput-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->projectionData:[B

    .line 1356
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$3300(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->stereoMode:I

    .line 1357
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$3400(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    move-result-object v3

    iput-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    .line 1358
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$3500(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxSubLayers:I

    .line 1360
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$3600(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    .line 1361
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$3700(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v5

    iput v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelMask:I

    if-eq v3, v4, :cond_9

    if-eq v5, v4, :cond_9

    .line 1364
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    if-ne v6, v3, :cond_8

    move v6, v1

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    const-string v7, "channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s"

    .line 1363
    invoke-static {v6, v7, v3, v5}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/String;II)V

    .line 1369
    :cond_9
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$3800(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    .line 1370
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$3900(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    .line 1371
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$4000(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    if-ne v3, v4, :cond_a

    move v3, v2

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$4000(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    :goto_7
    iput v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderDelay:I

    .line 1372
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$4100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v3

    if-ne v3, v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$4100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v2

    :goto_8
    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderPadding:I

    .line 1374
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$4200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v2

    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->accessibilityChannel:I

    .line 1375
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$4300(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v2

    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->cueReplacementBehavior:I

    .line 1377
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$4400(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v2

    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountHorizontal:I

    .line 1378
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$4500(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v2

    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountVertical:I

    .line 1380
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$4600(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    .line 1382
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->cryptoType:I

    return-void

    .line 1384
    :cond_c
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$4600(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I

    move-result p1

    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->cryptoType:I

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;Lapp/morphe/extension/crimera/internal/media3/common/Format$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)V

    return-void
.end method

.method private static defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/Format;
    .locals 7
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1896
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;-><init>()V

    .line 1897
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/BundleCollectionUtil;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1898
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    .line 1899
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget-object v3, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    .line 1900
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    .line 1901
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1904
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    .line 1905
    :cond_0
    new-instance v3, Lapp/morphe/extension/crimera/internal/media3/common/Format$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/BundleCollectionUtil;->fromBundleList(Lapp/morphe/extension/crimera/internal/google/common/base/Function;Ljava/util/List;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1907
    :goto_0
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 1908
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    iget v4, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionFlags:I

    .line 1909
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setSelectionFlags(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    iget v4, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->roleFlags:I

    .line 1910
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setRoleFlags(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SELECTION_PRIORITY:Ljava/lang/String;

    iget v4, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionPriority:F

    .line 1911
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setSelectionPriority(F)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

    iget v4, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->auxiliaryTrackType:I

    .line 1913
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1912
    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setAuxiliaryTrackType(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    iget v4, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->averageBitrate:I

    .line 1914
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setAverageBitrate(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    iget v4, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->peakBitrate:I

    .line 1915
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setPeakBitrate(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    .line 1916
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PRIMARY_TRACK_GROUP_ID:Ljava/lang/String;

    .line 1919
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 1918
    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1917
    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setPrimaryTrackGroupId(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    .line 1922
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1921
    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    .line 1925
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1924
    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    iget v2, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxInputSize:I

    .line 1926
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setMaxInputSize(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    .line 1928
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1930
    :goto_1
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->keyForInitializationData(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_3

    .line 1936
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->frameRate:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    .line 1941
    :cond_1
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    .line 1942
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    invoke-virtual {v1, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setDrmInitData(Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    iget-wide v5, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->subsampleOffsetUs:J

    .line 1943
    invoke-virtual {p0, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    iget v5, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    .line 1945
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setWidth(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    iget v5, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    .line 1946
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setHeight(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PIXEL_FORMAT:Ljava/lang/String;

    iget v5, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelFormat:I

    .line 1947
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setPixelFormat(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_DECODED_WIDTH:Ljava/lang/String;

    iget v5, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedWidth:I

    .line 1948
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setDecodedWidth(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v4, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_DECODED_HEIGHT:Ljava/lang/String;

    iget v5, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedHeight:I

    .line 1949
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setDecodedHeight(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    .line 1950
    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setFrameRate(F)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->rotationDegrees:I

    .line 1951
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setRotationDegrees(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_MIRROR_HORIZONTAL:Ljava/lang/String;

    iget-boolean v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->mirrorHorizontal:Z

    .line 1952
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setMirrorHorizontal(Z)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelWidthHeightRatio:F

    .line 1954
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 1953
    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    .line 1955
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setProjectionData([B)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->stereoMode:I

    .line 1956
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setStereoMode(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxSubLayers:I

    .line 1957
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setMaxSubLayers(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    .line 1958
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1960
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->fromBundle(Landroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setColorInfo(Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    .line 1963
    :cond_2
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    iget v2, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    .line 1964
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setChannelCount(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CHANNEL_MASK:Ljava/lang/String;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelMask:I

    .line 1965
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setChannelMask(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    .line 1966
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setSampleRate(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    .line 1967
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setPcmEncoding(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderDelay:I

    .line 1968
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setEncoderDelay(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderPadding:I

    .line 1969
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setEncoderPadding(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->accessibilityChannel:I

    .line 1972
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1971
    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setAccessibilityChannel(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountHorizontal:I

    .line 1975
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1974
    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setTileCountHorizontal(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    iget v4, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountVertical:I

    .line 1976
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setTileCountVertical(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    iget v3, v3, Lapp/morphe/extension/crimera/internal/media3/common/Format;->cryptoType:I

    .line 1978
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setCryptoType(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    .line 1980
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object p0

    return-object p0

    .line 1934
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method private static getDefaultLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Label;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2003
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/common/Label;

    .line 2004
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/media3/common/Label;->language:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2005
    iget-object p0, v1, Lapp/morphe/extension/crimera/internal/media3/common/Label;->value:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 2008
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/media3/common/Label;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Label;->value:Ljava/lang/String;

    return-object p0
.end method

.method private static isLabelPartOfLabels(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Z
    .locals 5

    .line 1291
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 1294
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1295
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/crimera/internal/media3/common/Label;

    iget-object v3, v3, Lapp/morphe/extension/crimera/internal/media3/common/Label;->value:Ljava/lang/String;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->access$200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static keyForInitializationData(I)Ljava/lang/String;
    .locals 2

    .line 1984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_INITIALIZATION_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 1986
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLogString(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/lang/String;
    .locals 11
    .param p0    # Lapp/morphe/extension/crimera/internal/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    if-nez p0, :cond_0

    .line 1670
    const-string p0, "null"

    return-object p0

    :cond_0
    const/16 v0, 0x2c

    .line 1672
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Joiner;->on(C)Lapp/morphe/extension/crimera/internal/google/common/base/Joiner;

    move-result-object v0

    .line 1673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1674
    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1676
    const-string v2, ", container="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    :cond_1
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1679
    const-string v2, ", primaryGroupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    :cond_2
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->bitrate:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1682
    const-string v2, ", bitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->bitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1684
    :cond_3
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionPriority:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    .line 1685
    const-string v2, ", selectionPriority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionPriority:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1687
    :cond_4
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1688
    const-string v2, ", codecs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    :cond_5
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    if-eqz v2, :cond_c

    .line 1691
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    .line 1692
    :goto_0
    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    iget v7, v6, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v5, v7, :cond_b

    .line 1693
    invoke-virtual {v6, v5}, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;->get(I)Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData;

    move-result-object v6

    iget-object v6, v6, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 1694
    sget-object v7, Lapp/morphe/extension/crimera/internal/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1695
    const-string v6, "cenc"

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1696
    :cond_6
    sget-object v7, Lapp/morphe/extension/crimera/internal/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1697
    const-string v6, "clearkey"

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1698
    :cond_7
    sget-object v7, Lapp/morphe/extension/crimera/internal/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1699
    const-string v6, "playready"

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1700
    :cond_8
    sget-object v7, Lapp/morphe/extension/crimera/internal/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1701
    const-string v6, "widevine"

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1702
    :cond_9
    sget-object v7, Lapp/morphe/extension/crimera/internal/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1703
    const-string v6, "universal"

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1705
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1708
    :cond_b
    const-string v5, ", drm=["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    invoke-virtual {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    .line 1710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1712
    :cond_c
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    const-string v5, "x"

    if-eq v2, v3, :cond_d

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    if-eq v2, v3, :cond_d

    .line 1713
    const-string v2, ", res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1715
    :cond_d
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedWidth:I

    if-eq v2, v3, :cond_e

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedHeight:I

    if-eq v2, v3, :cond_e

    .line 1716
    const-string v2, ", decRes="

    .line 1717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedWidth:I

    .line 1718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1719
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedHeight:I

    .line 1720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1722
    :cond_e
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelWidthHeightRatio:F

    float-to-double v5, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v5 .. v10}, Lapp/morphe/extension/crimera/internal/google/common/math/DoubleMath;->fuzzyEquals(DDD)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1723
    const-string v2, ", par="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelWidthHeightRatio:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%.3f"

    invoke-static {v5, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    :cond_f
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1726
    const-string v2, ", color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->toLogString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    :cond_10
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelFormat:I

    if-eq v2, v3, :cond_11

    .line 1729
    const-string v2, ", pixelFormat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1731
    :cond_11
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->frameRate:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_12

    .line 1732
    const-string v2, ", fps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->frameRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1734
    :cond_12
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->rotationDegrees:I

    if-eqz v2, :cond_13

    .line 1735
    const-string v2, ", rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->rotationDegrees:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1737
    :cond_13
    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->mirrorHorizontal:Z

    if-eqz v2, :cond_14

    .line 1738
    const-string v2, ", mirrorHorizontal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    :cond_14
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxSubLayers:I

    if-eq v2, v3, :cond_15

    .line 1741
    const-string v2, ", maxSubLayers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxSubLayers:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1743
    :cond_15
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    if-eq v2, v3, :cond_16

    .line 1744
    const-string v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1746
    :cond_16
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelMask:I

    if-eq v2, v3, :cond_17

    .line 1747
    const-string v2, ", channel_mask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelMask:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1749
    :cond_17
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    if-eq v2, v3, :cond_18

    .line 1750
    const-string v2, ", sample_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1752
    :cond_18
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 1753
    const-string v2, ", language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    :cond_19
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "]"

    if-nez v2, :cond_1a

    .line 1756
    const-string v2, ", labels=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    new-instance v4, Lapp/morphe/extension/crimera/internal/media3/common/Format$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format$$ExternalSyntheticLambda0;-><init>()V

    .line 1758
    invoke-static {v2, v4}, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists;->transform(Ljava/util/List;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/List;

    move-result-object v2

    .line 1757
    invoke-virtual {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 1759
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    :cond_1a
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionFlags:I

    if-eqz v2, :cond_1b

    .line 1762
    const-string v2, ", selectionFlags=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionFlags:I

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getSelectionFlagStrings(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 1764
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    :cond_1b
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->roleFlags:I

    if-eqz v2, :cond_1c

    .line 1767
    const-string v2, ", roleFlags=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->roleFlags:I

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getRoleFlagStrings(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 1769
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    :cond_1c
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->customData:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    .line 1772
    const-string v0, ", customData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->customData:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1774
    :cond_1d
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->roleFlags:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    .line 1775
    const-string v0, ", auxiliaryTrackType="

    .line 1776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->auxiliaryTrackType:I

    .line 1777
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getAuxiliaryTrackTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1391
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Format;Lapp/morphe/extension/crimera/internal/media3/common/Format$1;)V

    return-object v0
.end method

.method public copyWithCryptoType(I)Lapp/morphe/extension/crimera/internal/media3/common/Format;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1479
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setCryptoType(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1590
    const-class v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 1593
    :cond_1
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;

    .line 1594
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->hashCode:I

    if-eqz v2, :cond_2

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->hashCode:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 1598
    :cond_2
    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionFlags:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionFlags:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->roleFlags:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->roleFlags:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->auxiliaryTrackType:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->auxiliaryTrackType:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->averageBitrate:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->averageBitrate:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->peakBitrate:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->peakBitrate:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxInputSize:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxInputSize:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->subsampleOffsetUs:J

    iget-wide v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->subsampleOffsetUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelFormat:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelFormat:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedWidth:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedWidth:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedHeight:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedHeight:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->rotationDegrees:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->rotationDegrees:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->mirrorHorizontal:Z

    iget-boolean v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->mirrorHorizontal:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->stereoMode:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->stereoMode:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxSubLayers:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxSubLayers:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelMask:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelMask:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderDelay:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderDelay:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderPadding:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderPadding:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->accessibilityChannel:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->accessibilityChannel:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountHorizontal:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountHorizontal:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountVertical:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountVertical:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->cryptoType:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->cryptoType:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->frameRate:F

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->frameRate:F

    .line 1624
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionPriority:F

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionPriority:F

    .line 1625
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelWidthHeightRatio:F

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelWidthHeightRatio:F

    .line 1626
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->id:Ljava/lang/String;

    .line 1627
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->label:Ljava/lang/String;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->label:Ljava/lang/String;

    .line 1628
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    .line 1629
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1630
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 1631
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->containerMimeType:Ljava/lang/String;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 1632
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1633
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    .line 1634
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->projectionData:[B

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->projectionData:[B

    .line 1635
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->metadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->metadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    .line 1636
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    .line 1637
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    .line 1638
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1639
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationDataEquals(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->customData:Ljava/lang/Object;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->customData:Ljava/lang/Object;

    .line 1640
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getPixelCount()I
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1488
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1527
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->hashCode:I

    if-nez v0, :cond_9

    .line 1530
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1531
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->label:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1532
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1533
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1534
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionFlags:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1535
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->roleFlags:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1536
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionPriority:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1537
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->auxiliaryTrackType:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1538
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->averageBitrate:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1539
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->peakBitrate:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1540
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1541
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->metadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Metadata;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1542
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->customData:Ljava/lang/Object;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1543
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1545
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1547
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 1548
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxInputSize:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1551
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->subsampleOffsetUs:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1553
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1554
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1555
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelFormat:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1556
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedWidth:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1557
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedHeight:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1558
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->frameRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1559
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->rotationDegrees:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1560
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->mirrorHorizontal:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1561
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelWidthHeightRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1563
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->stereoMode:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1565
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxSubLayers:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1567
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1568
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelMask:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1569
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1570
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1571
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderDelay:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1572
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderPadding:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1574
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->accessibilityChannel:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1576
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountHorizontal:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1577
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountVertical:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 1579
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->cryptoType:I

    add-int/2addr v2, v0

    .line 1580
    iput v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->hashCode:I

    .line 1582
    :cond_9
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->hashCode:I

    return p0
.end method

.method public initializationDataEquals(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Z
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1653
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 1656
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1657
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1829
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1830
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    new-instance v3, Lapp/morphe/extension/crimera/internal/media3/common/Format$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$$ExternalSyntheticLambda2;-><init>()V

    .line 1833
    invoke-static {v2, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1832
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1834
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1836
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->roleFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1837
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SELECTION_PRIORITY:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionPriority:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1838
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->auxiliaryTrackType:I

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    iget v2, v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->auxiliaryTrackType:I

    if-eq v1, v2, :cond_0

    .line 1839
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1841
    :cond_0
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->averageBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1842
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->peakBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1843
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1845
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PRIMARY_TRACK_GROUP_ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    :cond_1
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxInputSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 1853
    :goto_0
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1854
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->keyForInitializationData(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1858
    :cond_2
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1859
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->subsampleOffsetUs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1861
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1862
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1863
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PIXEL_FORMAT:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelFormat:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1864
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_DECODED_WIDTH:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1865
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_DECODED_HEIGHT:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1866
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->frameRate:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1867
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->rotationDegrees:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1868
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_MIRROR_HORIZONTAL:Ljava/lang/String;

    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->mirrorHorizontal:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1869
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelWidthHeightRatio:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1870
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->projectionData:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1871
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->stereoMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1872
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    if-eqz v1, :cond_3

    .line 1873
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1875
    :cond_3
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxSubLayers:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1877
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1878
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CHANNEL_MASK:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelMask:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1879
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1880
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1881
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderDelay:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1882
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1884
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->accessibilityChannel:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1886
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountHorizontal:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1887
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountVertical:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1889
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->cryptoType:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->bitrate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->frameRate:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelMask:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withManifestFormatInfo(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Lapp/morphe/extension/crimera/internal/media3/common/Format;
    .locals 18
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1402
    :cond_0
    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    .line 1405
    iget-object v3, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->id:Ljava/lang/String;

    .line 1406
    iget v4, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionPriority:F

    .line 1407
    iget v5, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountHorizontal:I

    .line 1408
    iget v6, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountVertical:I

    .line 1411
    iget-object v7, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->label:Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->label:Ljava/lang/String;

    .line 1412
    :goto_0
    iget-object v8, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    .line 1413
    :goto_1
    iget-object v9, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v2, v10, :cond_3

    if-ne v2, v11, :cond_4

    .line 1414
    :cond_3
    iget-object v10, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v10, :cond_4

    move-object v9, v10

    .line 1421
    :cond_4
    iget v10, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->averageBitrate:I

    const/4 v12, -0x1

    if-ne v10, v12, :cond_5

    iget v10, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->averageBitrate:I

    .line 1422
    :cond_5
    iget v13, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->peakBitrate:I

    if-ne v13, v12, :cond_6

    iget v13, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->peakBitrate:I

    .line 1423
    :cond_6
    iget-object v12, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    if-nez v12, :cond_7

    .line 1427
    iget-object v14, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v14, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 1428
    invoke-static {v14}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v15, v15

    if-ne v15, v11, :cond_7

    move-object v12, v14

    .line 1434
    :cond_7
    iget-object v11, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    if-eqz v11, :cond_8

    goto :goto_2

    .line 1436
    :cond_8
    iget-object v11, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 1440
    :goto_2
    iget-object v14, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->metadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    .line 1442
    iget-object v15, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->metadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v15}, Lapp/morphe/extension/crimera/internal/media3/common/Metadata;->copyWithAppendedEntriesFrom(Lapp/morphe/extension/crimera/internal/media3/common/Metadata;)Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    move-result-object v15

    .line 1444
    :goto_3
    iget v14, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->frameRate:F

    const/high16 v16, -0x40800000    # -1.0f

    cmpl-float v16, v14, v16

    if-nez v16, :cond_a

    move/from16 v16, v14

    const/4 v14, 0x2

    if-ne v2, v14, :cond_b

    .line 1446
    iget v14, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->frameRate:F

    goto :goto_4

    :cond_a
    move/from16 v16, v14

    :cond_b
    move/from16 v14, v16

    .line 1450
    :goto_4
    iget v2, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionFlags:I

    move/from16 v16, v2

    iget v2, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionFlags:I

    or-int v2, v16, v2

    move/from16 v16, v6

    .line 1451
    iget v6, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->roleFlags:I

    move/from16 v17, v6

    iget v6, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->roleFlags:I

    or-int v6, v17, v6

    .line 1453
    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    move/from16 v17, v5

    iget-object v5, v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    .line 1454
    invoke-static {v1, v5}, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;->createSessionCreationData(Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;)Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    move-result-object v1

    .line 1456
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1457
    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1458
    invoke-virtual {v0, v7}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1459
    invoke-virtual {v0, v8}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1460
    invoke-virtual {v0, v9}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1461
    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setSelectionFlags(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1462
    invoke-virtual {v0, v6}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setRoleFlags(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1463
    invoke-virtual {v0, v4}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setSelectionPriority(F)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1464
    invoke-virtual {v0, v10}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setAverageBitrate(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1465
    invoke-virtual {v0, v13}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setPeakBitrate(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1466
    invoke-virtual {v0, v12}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1467
    invoke-virtual {v0, v15}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setMetadata(Lapp/morphe/extension/crimera/internal/media3/common/Metadata;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1468
    invoke-virtual {v0, v11}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setPrimaryTrackGroupId(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1469
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setDrmInitData(Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1470
    invoke-virtual {v0, v14}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setFrameRate(F)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v17

    .line 1471
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setTileCountHorizontal(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v16

    .line 1472
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->setTileCountVertical(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;

    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object v0

    return-object v0
.end method
