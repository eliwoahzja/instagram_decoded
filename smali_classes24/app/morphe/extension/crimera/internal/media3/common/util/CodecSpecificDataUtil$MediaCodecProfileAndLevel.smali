.class public final Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
.super Ljava/lang/Object;
.source "CodecSpecificDataUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaCodecProfileAndLevel"
.end annotation


# static fields
.field public static final UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;


# instance fields
.field private final isSupportableByMediaCodec:Z

.field private final level:I

.field private final profile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(IIZ)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean p3, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->isSupportableByMediaCodec:Z

    .line 82
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->profile:I

    .line 83
    iput p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->level:I

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 106
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->isSupportableByMediaCodec:Z

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 107
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->level:I

    return p0
.end method

.method public getProfile()I
    .locals 1

    .line 94
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->isSupportableByMediaCodec:Z

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 95
    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->profile:I

    return p0
.end method

.method public isSupportableByMediaCodec()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->isSupportableByMediaCodec:Z

    return p0
.end method
