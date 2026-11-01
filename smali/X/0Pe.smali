.class public abstract LX/0Pe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)[B
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-gtz v0, :cond_1

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 29
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    invoke-static {v6, v0}, LX/0Pi;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    long-to-int v0, v2

    .line 41
    invoke-static {v6, v0}, LX/0Pi;->A01(Ljava/io/InputStream;I)[B

    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :goto_0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 48
    return-object v0

    .line 49
    :cond_1
    :try_start_2
    const-string v1, "file is too large to fit in a byte array: "

    .line 51
    const-string v0, " bytes"

    .line 53
    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v1, v6

    .line 67
    :goto_1
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 72
    :cond_2
    throw v0
.end method
