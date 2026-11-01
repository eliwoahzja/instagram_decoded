.class Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter$1;
.super Ljava/lang/Object;
.source "AnnexBToAvccConverter.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 34
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator;->DEFAULT:Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator;

    invoke-virtual {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBToAvccConverter$1;->process(Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public process(Ljava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 43
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/muxer/AnnexBUtils;->findNalUnits(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p2, v2}, Lapp/morphe/extension/crimera/internal/media3/muxer/ByteBufferAllocator;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2
.end method
