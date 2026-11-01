.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;
.super Ljava/lang/Object;
.source "AnnexBToAvccConverter.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter$1;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;

    return-void
.end method


# virtual methods
.method public abstract process(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public process(Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 87
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;->process(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
