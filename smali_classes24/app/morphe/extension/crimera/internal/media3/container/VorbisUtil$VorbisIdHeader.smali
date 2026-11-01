.class public final Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisIdHeader"
.end annotation


# instance fields
.field public final bitrateMaximum:I

.field public final bitrateMinimum:I

.field public final bitrateNominal:I

.field public final blockSize0:I

.field public final blockSize1:I

.field public final channels:I

.field public final data:[B

.field public final framingFlag:Z

.field public final sampleRate:I

.field public final version:I


# direct methods
.method public constructor <init>(IIIIIIIIZ[B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->version:I

    .line 107
    iput p2, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->channels:I

    .line 108
    iput p3, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->sampleRate:I

    .line 109
    iput p4, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->bitrateMaximum:I

    .line 110
    iput p5, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 111
    iput p6, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->bitrateMinimum:I

    .line 112
    iput p7, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 113
    iput p8, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->blockSize1:I

    .line 114
    iput-boolean p9, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->framingFlag:Z

    .line 115
    iput-object p10, p0, Lapp/morphe/extension/crimera/internal/media3/container/VorbisUtil$VorbisIdHeader;->data:[B

    return-void
.end method
