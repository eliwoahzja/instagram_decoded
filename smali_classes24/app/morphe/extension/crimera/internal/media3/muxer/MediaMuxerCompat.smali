.class public final Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;
.super Ljava/lang/Object;
.source "MediaMuxerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat$OutputFormat;
    }
.end annotation


# static fields
.field public static final OUTPUT_FORMAT_MP4:I


# instance fields
.field private closedMuxer:Z

.field private final fileDescriptor:Ljava/io/FileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final muxer:Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;

.field private startedMuxer:Z


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->fileDescriptor:Ljava/io/FileDescriptor;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->createMuxer(Ljava/io/FileOutputStream;I)Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->muxer:Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;

    return-void

    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create a copy of FileDescriptor"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 130
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->createMuxer(Ljava/io/FileOutputStream;I)Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->muxer:Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;

    return-void
.end method

.method private closeMuxer()V
    .locals 1

    .line 263
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->muxer:Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;->close()V

    .line 264
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->fileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    .line 265
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    :cond_0
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->closedMuxer:Z

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->startedMuxer:Z
    :try_end_0
    .catch Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 270
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static createMuxer(Ljava/io/FileOutputStream;I)Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 276
    :goto_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 277
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Builder;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;->of(Ljava/io/FileOutputStream;)Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;

    move-result-object p0

    invoke-direct {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;)V

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/muxer/Mp4Muxer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 4

    .line 161
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 163
    :try_start_0
    const-string v0, "capture-rate"

    const v1, -0x800001

    .line 164
    invoke-static {p1, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/MediaFormatUtil;->getFloatFromIntOrFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 167
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;

    const-string v2, "com.android.capture.fps"

    .line 170
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->toByteArray(F)[B

    move-result-object v0

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BI)V

    .line 172
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->muxer:Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;

    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;->addMetadataEntry(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V

    .line 174
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->muxer:Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/MediaFormatUtil;->createFormatFromMediaFormat(Landroid/media/MediaFormat;)Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object p1

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;->addTrack(Lapp/morphe/extension/crimera/internal/media3/common/Format;)I

    move-result p0
    :try_end_0
    .catch Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 176
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public release()V
    .locals 1

    .line 256
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->closedMuxer:Z

    if-nez v0, :cond_0

    .line 257
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->closeMuxer()V

    :cond_0
    return-void
.end method

.method public setLocation(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -180.0
            to = 180.0
        .end annotation
    .end param

    .line 218
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 219
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->muxer:Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;

    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4LocationData;

    invoke-direct {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/container/Mp4LocationData;-><init>(FF)V

    invoke-interface {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;->addMetadataEntry(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V

    return-void
.end method

.method public setOrientationHint(I)V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 233
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->muxer:Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;

    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4OrientationData;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/container/Mp4OrientationData;-><init>(I)V

    invoke-interface {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;->addMetadataEntry(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 143
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->closedMuxer:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 144
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 245
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->closeMuxer()V

    return-void
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->startedMuxer:Z

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 199
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MediaMuxerCompat;->muxer:Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;

    .line 200
    invoke-static {p3}, Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerUtil;->getMuxerBufferInfoFromMediaCodecBufferInfo(Landroid/media/MediaCodec$BufferInfo;)Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;

    move-result-object p3

    .line 199
    invoke-interface {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V
    :try_end_0
    .catch Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 202
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
