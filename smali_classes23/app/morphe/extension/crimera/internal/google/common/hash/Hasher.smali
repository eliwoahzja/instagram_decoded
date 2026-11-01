.class public interface abstract Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
.super Ljava/lang/Object;
.source "Hasher.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/Beta;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public abstract hash()Lapp/morphe/extension/crimera/internal/google/common/hash/HashCode;
.end method

.method public abstract hashCode()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract putBoolean(Z)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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
.end method

.method public bridge synthetic putBoolean(Z)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
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

    .line 56
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putBoolean(Z)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public abstract putByte(B)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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

    .line 56
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putByte(B)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public abstract putBytes(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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
.end method

.method public abstract putBytes([B)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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
.end method

.method public abstract putBytes([BII)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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

    .line 56
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putBytes(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

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

    .line 56
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putBytes([B)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

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

    .line 56
    invoke-interface {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putBytes([BII)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public abstract putChar(C)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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

    .line 56
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putChar(C)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public abstract putDouble(D)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation
.end method

.method public bridge synthetic putDouble(D)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "d"
        }
    .end annotation

    .line 56
    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putDouble(D)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public abstract putFloat(F)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation
.end method

.method public bridge synthetic putFloat(F)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "f"
        }
    .end annotation

    .line 56
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putFloat(F)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public abstract putInt(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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

    .line 56
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putInt(I)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public abstract putLong(J)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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

    .line 56
    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putLong(J)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public abstract putObject(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;"
        }
    .end annotation
.end method

.method public abstract putShort(S)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
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

    .line 56
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putShort(S)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public abstract putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation
.end method

.method public bridge synthetic putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation

    .line 56
    invoke-interface {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method

.method public abstract putUnencodedChars(Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation
.end method

.method public bridge synthetic putUnencodedChars(Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "charSequence"
        }
    .end annotation

    .line 56
    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;->putUnencodedChars(Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/hash/Hasher;

    move-result-object p0

    return-object p0
.end method
