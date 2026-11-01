.class abstract Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;
.super Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHasher;
.source "AbstractStreamingHasher.java"


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final bufferSize:I

.field private final chunkSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chunkSize"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chunkSize",
            "bufferSize"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHasher;-><init>()V

    .line 64
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 69
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->bufferSize:I

    .line 70
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    return-void
.end method

.method private munch()V
    .locals 3

    .line 214
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 215
    :goto_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    .line 220
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    if-lt v0, v1, :cond_0

    .line 218
    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private munchIfFull()V
    .locals 2

    .line 207
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 209
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->munch()V

    :cond_0
    return-void
.end method

.method private putBytesInternal(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readBuffer"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0

    .line 121
    :cond_0
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->bufferSize:I

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 123
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->munch()V

    .line 128
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    if-lt v0, v1, :cond_2

    .line 129
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public final hash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .locals 2

    .line 189
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->munch()V

    .line 190
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 191
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 192
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->processRemaining(Ljava/nio/ByteBuffer;)V

    .line 193
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->makeHash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public abstract makeHash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
.end method

.method public abstract process(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bb"
        }
    .end annotation
.end method

.method public processRemaining(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bb"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 84
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    add-int/lit8 v0, v0, 0x7

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    .line 89
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 90
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final putByte(B)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putByte(B)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->putByte(B)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public final putBytes(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readBuffer"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 104
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->putBytesInternal(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    throw p0
.end method

.method public final putBytes([BII)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 96
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->putBytesInternal(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "readBuffer"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->putBytes(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putBytes([BII)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->putBytes([BII)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public final putChar(C)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 167
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putChar(C)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->putChar(C)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public final putInt(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putInt(I)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->putInt(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public final putLong(J)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 183
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putLong(J)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->putLong(J)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public final putShort(S)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putShort(S)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractStreamingHasher;->putShort(S)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method
