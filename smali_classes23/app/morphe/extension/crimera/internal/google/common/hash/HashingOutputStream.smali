.class public final Lapp/morphe/extension/crimera/internal/google/common/hash/HashingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "HashingOutputStream.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/Beta;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final hasher:Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashFunction",
            "out"
        }
    .end annotation

    .line 46
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;->newHasher()Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/HashingOutputStream;->hasher:Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public hash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .locals 0

    .line 67
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/HashingOutputStream;->hasher:Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->hash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/HashingOutputStream;->hasher:Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putByte(B)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    .line 53
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/HashingOutputStream;->hasher:Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    invoke-interface {v0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putBytes([BII)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    .line 59
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
