.class public final Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels;
.super Ljava/lang/Object;
.source "Funnels.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/Beta;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$ByteArrayFunnel;,
        Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;,
        Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$StringCharsetFunnel;,
        Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;,
        Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$SequentialFunnel;,
        Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$LongFunnel;,
        Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$SinkAsStream;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asOutputStream(Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .line 249
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$SinkAsStream;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$SinkAsStream;-><init>(Lapp/morphe/extension/crimera/internal/google/common/hash/PrimitiveSink;)V

    return-object v0
.end method

.method public static byteArrayFunnel()Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "[B>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$ByteArrayFunnel;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$ByteArrayFunnel;

    return-object v0
.end method

.method public static integerFunnel()Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 152
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$IntegerFunnel;

    return-object v0
.end method

.method public static longFunnel()Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 221
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$LongFunnel;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$LongFunnel;

    return-object v0
.end method

.method public static sequentialFunnel(Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;)Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementFunnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "TE;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "Ljava/lang/Iterable<",
            "+TE;>;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$SequentialFunnel;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$SequentialFunnel;-><init>(Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;)V

    return-object v0
.end method

.method public static stringFunnel(Ljava/nio/charset/Charset;)Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$StringCharsetFunnel;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$StringCharsetFunnel;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static unencodedCharsFunnel()Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnels$UnencodedCharsFunnel;

    return-object v0
.end method
