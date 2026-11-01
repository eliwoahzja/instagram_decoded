.class public final Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityChannel:I

.field private auxiliaryTrackType:I

.field private averageBitrate:I

.field private channelCount:I

.field private channelMask:I

.field private codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private containerMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cryptoType:I

.field private cueReplacementBehavior:I
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private customData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private decodedHeight:I

.field private decodedWidth:I

.field private drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private encoderDelay:I

.field private encoderPadding:I

.field private frameRate:F

.field private hasPrerollSamples:Z

.field private height:I

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initializationData:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Label;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private maxInputSize:I

.field private maxNumReorderSamples:I

.field private maxSubLayers:I

.field private metadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mirrorHorizontal:Z

.field private pcmEncoding:I

.field private peakBitrate:I

.field private pixelFormat:I

.field private pixelWidthHeightRatio:F

.field private primaryTrackGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private projectionData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private roleFlags:I

.field private rotationDegrees:I

.field private sampleMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sampleRate:I

.field private selectionFlags:I

.field private selectionPriority:F

.field private stereoMode:I

.field private subsampleOffsetUs:J

.field private tileCountHorizontal:I

.field private tileCountVertical:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->labels:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    .line 224
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->selectionPriority:F

    const/4 v1, -0x1

    .line 225
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->averageBitrate:I

    .line 226
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->peakBitrate:I

    .line 228
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->maxInputSize:I

    .line 229
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->maxNumReorderSamples:I

    const-wide v2, 0x7fffffffffffffffL

    .line 230
    iput-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 232
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->width:I

    .line 233
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->height:I

    .line 234
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->pixelFormat:I

    .line 235
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->decodedWidth:I

    .line 236
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->decodedHeight:I

    .line 237
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->frameRate:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 239
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->stereoMode:I

    .line 240
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->maxSubLayers:I

    .line 242
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->channelCount:I

    .line 243
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->channelMask:I

    .line 244
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->sampleRate:I

    .line 245
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->pcmEncoding:I

    .line 247
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->accessibilityChannel:I

    const/4 v0, 0x1

    .line 248
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 250
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 251
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->tileCountVertical:I

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->cryptoType:I

    .line 254
    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->auxiliaryTrackType:I

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/Format;)V
    .locals 2

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->id:Ljava/lang/String;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 264
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->label:Ljava/lang/String;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 265
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->labels:Ljava/util/List;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->labels:Ljava/util/List;

    .line 266
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->language:Ljava/lang/String;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 267
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionFlags:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->selectionFlags:I

    .line 268
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->roleFlags:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->roleFlags:I

    .line 269
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->selectionPriority:F

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->selectionPriority:F

    .line 270
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->averageBitrate:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->averageBitrate:I

    .line 271
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->peakBitrate:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->peakBitrate:I

    .line 272
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 273
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->metadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->metadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    .line 274
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->customData:Ljava/lang/Object;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->customData:Ljava/lang/Object;

    .line 275
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->primaryTrackGroupId:Ljava/lang/String;

    .line 277
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->containerMimeType:Ljava/lang/String;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 279
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 280
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxInputSize:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->maxInputSize:I

    .line 281
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxNumReorderSamples:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 282
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 283
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    .line 284
    iget-wide v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->subsampleOffsetUs:J

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 285
    iget-boolean v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->hasPrerollSamples:Z

    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->hasPrerollSamples:Z

    .line 287
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->width:I

    .line 288
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->height:I

    .line 289
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelFormat:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->pixelFormat:I

    .line 290
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedWidth:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->decodedWidth:I

    .line 291
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->decodedHeight:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->decodedHeight:I

    .line 292
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->frameRate:F

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->frameRate:F

    .line 293
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->rotationDegrees:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->rotationDegrees:I

    .line 294
    iget-boolean v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->mirrorHorizontal:Z

    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->mirrorHorizontal:Z

    .line 295
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelWidthHeightRatio:F

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 296
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->projectionData:[B

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->projectionData:[B

    .line 297
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->stereoMode:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->stereoMode:I

    .line 298
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    .line 299
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->maxSubLayers:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->maxSubLayers:I

    .line 301
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelCount:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->channelCount:I

    .line 302
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->channelMask:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->channelMask:I

    .line 303
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleRate:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->sampleRate:I

    .line 304
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pcmEncoding:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->pcmEncoding:I

    .line 305
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderDelay:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->encoderDelay:I

    .line 306
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->encoderPadding:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->encoderPadding:I

    .line 308
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->accessibilityChannel:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->accessibilityChannel:I

    .line 309
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->cueReplacementBehavior:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 311
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountHorizontal:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 312
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->tileCountVertical:I

    iput v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->tileCountVertical:I

    .line 314
    iget p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->cryptoType:I

    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->cryptoType:I

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/Format;Lapp/morphe/extension/crimera/internal/media3/common/Format$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Format;)V

    return-void
.end method

.method public static synthetic access$100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/util/List;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->labels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->peakBitrate:I

    return p0
.end method

.method public static synthetic access$1100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/Metadata;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->metadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    return-object p0
.end method

.method public static synthetic access$1300(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/Object;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->customData:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1400(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->primaryTrackGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->maxInputSize:I

    return p0
.end method

.method public static synthetic access$1800(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->maxNumReorderSamples:I

    return p0
.end method

.method public static synthetic access$1900(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/util/List;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    return-object p0
.end method

.method public static synthetic access$2100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)J
    .locals 2

    .line 151
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->subsampleOffsetUs:J

    return-wide v0
.end method

.method public static synthetic access$2200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->hasPrerollSamples:Z

    return p0
.end method

.method public static synthetic access$2300(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->width:I

    return p0
.end method

.method public static synthetic access$2400(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->height:I

    return p0
.end method

.method public static synthetic access$2500(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->pixelFormat:I

    return p0
.end method

.method public static synthetic access$2600(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->decodedWidth:I

    return p0
.end method

.method public static synthetic access$2700(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->decodedHeight:I

    return p0
.end method

.method public static synthetic access$2800(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)F
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->frameRate:F

    return p0
.end method

.method public static synthetic access$2900(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->rotationDegrees:I

    return p0
.end method

.method public static synthetic access$300(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3000(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->mirrorHorizontal:Z

    return p0
.end method

.method public static synthetic access$3100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)F
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    return p0
.end method

.method public static synthetic access$3200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)[B
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->projectionData:[B

    return-object p0
.end method

.method public static synthetic access$3300(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->stereoMode:I

    return p0
.end method

.method public static synthetic access$3400(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    return-object p0
.end method

.method public static synthetic access$3500(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->maxSubLayers:I

    return p0
.end method

.method public static synthetic access$3600(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->channelCount:I

    return p0
.end method

.method public static synthetic access$3700(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->channelMask:I

    return p0
.end method

.method public static synthetic access$3800(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->sampleRate:I

    return p0
.end method

.method public static synthetic access$3900(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->pcmEncoding:I

    return p0
.end method

.method public static synthetic access$400(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$4000(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->encoderDelay:I

    return p0
.end method

.method public static synthetic access$4100(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->encoderPadding:I

    return p0
.end method

.method public static synthetic access$4200(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->accessibilityChannel:I

    return p0
.end method

.method public static synthetic access$4300(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->cueReplacementBehavior:I

    return p0
.end method

.method public static synthetic access$4400(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->tileCountHorizontal:I

    return p0
.end method

.method public static synthetic access$4500(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->tileCountVertical:I

    return p0
.end method

.method public static synthetic access$4600(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->cryptoType:I

    return p0
.end method

.method public static synthetic access$500(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->selectionFlags:I

    return p0
.end method

.method public static synthetic access$600(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->auxiliaryTrackType:I

    return p0
.end method

.method public static synthetic access$700(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->roleFlags:I

    return p0
.end method

.method public static synthetic access$800(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)F
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->selectionPriority:F

    return p0
.end method

.method public static synthetic access$900(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;)I
    .locals 0

    .line 151
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->averageBitrate:I

    return p0
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/media3/common/Format;
    .locals 2

    .line 934
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;Lapp/morphe/extension/crimera/internal/media3/common/Format$1;)V

    return-object v0
.end method

.method public setAccessibilityChannel(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 874
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->accessibilityChannel:I

    return-object p0
.end method

.method public setAuxiliaryTrackType(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 435
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->auxiliaryTrackType:I

    return-object p0
.end method

.method public setAverageBitrate(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 447
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->averageBitrate:I

    return-object p0
.end method

.method public setChannelCount(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 796
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->channelCount:I

    return-object p0
.end method

.method public setChannelMask(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 812
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->channelMask:I

    return-object p0
.end method

.method public setCodecs(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 471
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    return-object p0
.end method

.method public setColorInfo(Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 766
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    return-object p0
.end method

.method public setContainerMimeType(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 531
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setCryptoType(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 927
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->cryptoType:I

    return-object p0
.end method

.method public setCueReplacementBehavior(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 887
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->cueReplacementBehavior:I

    return-object p0
.end method

.method public setCustomData(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 499
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->customData:Ljava/lang/Object;

    return-object p0
.end method

.method public setDecodedHeight(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 681
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->decodedHeight:I

    return-object p0
.end method

.method public setDecodedWidth(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 669
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->decodedWidth:I

    return-object p0
.end method

.method public setDrmInitData(Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 593
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->drmInitData:Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    return-object p0
.end method

.method public setEncoderDelay(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 848
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->encoderDelay:I

    return-object p0
.end method

.method public setEncoderPadding(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 860
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->encoderPadding:I

    return-object p0
.end method

.method public setFrameRate(F)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 693
    :goto_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 694
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->frameRate:F

    return-object p0
.end method

.method public setHasPrerollSamples(Z)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 617
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->hasPrerollSamples:Z

    return-object p0
.end method

.method public setHeight(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 643
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->height:I

    return-object p0
.end method

.method public setId(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 325
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInitializationData(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;"
        }
    .end annotation

    .line 581
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 353
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setLabels(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/Label;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;"
        }
    .end annotation

    .line 368
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->labels:Ljava/util/List;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 380
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxInputSize(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 557
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->maxInputSize:I

    return-object p0
.end method

.method public setMaxNumReorderSamples(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 569
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->maxNumReorderSamples:I

    return-object p0
.end method

.method public setMaxSubLayers(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 778
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->maxSubLayers:I

    return-object p0
.end method

.method public setMetadata(Lapp/morphe/extension/crimera/internal/media3/common/Metadata;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # Lapp/morphe/extension/crimera/internal/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 483
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->metadata:Lapp/morphe/extension/crimera/internal/media3/common/Metadata;

    return-object p0
.end method

.method public setMirrorHorizontal(Z)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 718
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->mirrorHorizontal:Z

    return-object p0
.end method

.method public setPcmEncoding(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 836
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->pcmEncoding:I

    return-object p0
.end method

.method public setPeakBitrate(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 459
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->peakBitrate:I

    return-object p0
.end method

.method public setPixelFormat(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 657
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->pixelFormat:I

    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 730
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    return-object p0
.end method

.method public setPrimaryTrackGroupId(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 517
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->primaryTrackGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public setProjectionData([B)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 742
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->projectionData:[B

    return-object p0
.end method

.method public setRoleFlags(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 407
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->roleFlags:I

    return-object p0
.end method

.method public setRotationDegrees(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 706
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->rotationDegrees:I

    return-object p0
.end method

.method public setSampleMimeType(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 545
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setSampleRate(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 824
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->sampleRate:I

    return-object p0
.end method

.method public setSelectionFlags(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 392
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->selectionFlags:I

    return-object p0
.end method

.method public setSelectionPriority(F)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 419
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->selectionPriority:F

    return-object p0
.end method

.method public setStereoMode(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 754
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->stereoMode:I

    return-object p0
.end method

.method public setSubsampleOffsetUs(J)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 605
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->subsampleOffsetUs:J

    return-object p0
.end method

.method public setTileCountHorizontal(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 901
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->tileCountHorizontal:I

    return-object p0
.end method

.method public setTileCountVertical(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 913
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->tileCountVertical:I

    return-object p0
.end method

.method public setWidth(I)Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 631
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format$Builder;->width:I

    return-object p0
.end method
