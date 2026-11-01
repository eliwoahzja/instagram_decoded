.class abstract Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;
.super Ljava/lang/Object;
.source "AbstractHashFunction.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashBytes(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;->newHasher(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putBytes(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->hash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public hashBytes([B)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;->hashBytes([BII)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public hashBytes([BII)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    add-int v0, p2, p3

    .line 67
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 68
    invoke-virtual {p0, p3}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;->newHasher(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putBytes([BII)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->hash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public hashInt(I)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;->newHasher(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putInt(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->hash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public hashLong(J)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/16 v0, 0x8

    .line 57
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;->newHasher(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putLong(J)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->hash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public hashObject(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;->newHasher()Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putObject(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->hash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;->newHasher()Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->hash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/hash/AbstractHashFunction;->newHasher(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putUnencodedChars(Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->hash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method public newHasher(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 80
    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;->newHasher()Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method
