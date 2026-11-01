.class abstract Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;
.super Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHasher;
.source "AbstractByteHasher.java"


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final scratch:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHasher;-><init>()V

    const/16 v0, 0x8

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->scratch:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private update(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->scratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->scratch:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->scratch:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    .line 72
    throw p1
.end method


# virtual methods
.method public putByte(B)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 0
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

    .line 79
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update(B)V

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

    .line 34
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->putByte(B)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public putBytes(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public putBytes([B)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update([B)V

    return-object p0
.end method

.method public putBytes([BII)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 2
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

    add-int v0, p2, p3

    .line 94
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update([BII)V

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
            "bytes"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->putBytes(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putBytes([B)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->putBytes([B)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

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

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->putBytes([BII)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public putChar(C)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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

    .line 130
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->scratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 131
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

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

    .line 34
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->putChar(C)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public putInt(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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

    .line 116
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->scratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 117
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

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

    .line 34
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->putInt(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public putLong(J)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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

    .line 123
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->scratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 124
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

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

    .line 34
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->putLong(J)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public putShort(S)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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

    .line 109
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->scratch:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 110
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

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

    .line 34
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->putShort(S)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public abstract update(B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update([BII)V

    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 49
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractByteHasher;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
