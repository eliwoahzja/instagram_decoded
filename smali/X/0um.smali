.class public final LX/0um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/io/RandomAccessFile;


# direct methods
.method public static final A00(LX/0um;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0um;->A00:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 5
    move-result p0

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 9
    move-result v0

    .line 10
    if-ltz p0, :cond_0

    .line 12
    if-ltz v0, :cond_0

    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 16
    or-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "Unexpected end of file"

    .line 20
    new-instance v0, Ljava/io/IOException;

    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static final A01(LX/0um;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/0um;->A00:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 5
    move-result p0

    .line 6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 17
    move-result v1

    .line 18
    if-ltz p0, :cond_0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    if-ltz v2, :cond_0

    .line 24
    if-ltz v1, :cond_0

    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 28
    or-int/2addr p0, v0

    .line 29
    shl-int/lit8 v0, v2, 0x10

    .line 31
    or-int/2addr p0, v0

    .line 32
    shl-int/lit8 v0, v1, 0x18

    .line 34
    or-int/2addr p0, v0

    .line 35
    int-to-long v2, p0

    .line 36
    const-wide v0, 0xffffffffL

    .line 41
    and-long/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_0
    const-string v1, "Unexpected end of file"

    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0um;->A00:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    return-void
.end method
