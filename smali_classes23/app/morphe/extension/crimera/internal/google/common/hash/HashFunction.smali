.class public interface abstract Lapp/morphe/extension/crimera/internal/google/common/hash/HashFunction;
.super Ljava/lang/Object;
.source "HashFunction.java"


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/Immutable;
.end annotation


# virtual methods
.method public abstract bits()I
.end method

.method public abstract hashBytes(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract hashBytes([B)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract hashBytes([BII)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
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
.end method

.method public abstract hashInt(I)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract hashLong(J)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract hashObject(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
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
.end method

.method public abstract hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
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
.end method

.method public abstract hashUnencodedChars(Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract newHasher()Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
.end method

.method public abstract newHasher(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation
.end method
