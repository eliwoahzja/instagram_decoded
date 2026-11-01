.class public abstract Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink;
.super Ljava/lang/Object;
.source "ByteSink.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink$AsCharSink;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asCharSink(Ljava/nio/charset/Charset;)Lapp/morphe/extension/crimera/internal/google/common/io/CharSink;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 62
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink$AsCharSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink$AsCharSink;-><init>(Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink;Ljava/nio/charset/Charset;Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink$1;)V

    return-object v0
.end method

.method public openBufferedStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink;->openStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 89
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Ljava/io/BufferedOutputStream;

    return-object p0

    .line 91
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public abstract openStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer;->create()Lapp/morphe/extension/crimera/internal/google/common/io/Closer;

    move-result-object v0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink;->openStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    .line 105
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 106
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 110
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer;->close()V

    .line 111
    throw p0
.end method

.method public writeFrom(Ljava/io/InputStream;)J
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer;->create()Lapp/morphe/extension/crimera/internal/google/common/io/Closer;

    move-result-object v0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink;->openStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    .line 128
    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1

    .line 129
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer;->close()V

    return-wide v1

    :catchall_0
    move-exception p0

    .line 132
    :try_start_1
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 134
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer;->close()V

    .line 135
    throw p0
.end method
