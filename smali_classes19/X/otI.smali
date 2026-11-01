.class public final LX/otI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/nio/charset/Charset;

.field public A04:[B


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 9

    iget-object v6, p0, LX/otI;->A02:Ljava/io/InputStream;

    monitor-enter v6

    :try_start_0
    iget-object v3, p0, LX/otI;->A04:[B

    if-eqz v3, :cond_9

    iget v5, p0, LX/otI;->A01:I

    iget v2, p0, LX/otI;->A00:I

    if-lt v5, v2, :cond_0

    iget-object v2, p0, LX/otI;->A02:Ljava/io/InputStream;

    array-length v0, v3

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    iput v1, p0, LX/otI;->A01:I

    const/4 v5, 0x0

    iput v2, p0, LX/otI;->A00:I

    :cond_0
    move v4, v5

    :goto_0
    const/16 v8, 0xa

    if-eq v4, v2, :cond_3

    iget-object v3, p0, LX/otI;->A04:[B

    aget-byte v0, v3, v4

    if-ne v0, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v2, v4, -0x1

    aget-byte v1, v3, v2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    :cond_2
    move v2, v4

    goto :goto_4

    :cond_3
    sub-int/2addr v2, v5

    add-int/lit8 v0, v2, 0x50

    new-instance v7, LX/dIr;

    invoke-direct {v7, p0, v0}, LX/dIr;-><init>(LX/otI;I)V

    :cond_4
    iget-object v2, p0, LX/otI;->A04:[B

    iget v1, p0, LX/otI;->A01:I

    iget v0, p0, LX/otI;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v7, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, -0x1

    iput v5, p0, LX/otI;->A00:I

    iget-object v2, p0, LX/otI;->A02:Ljava/io/InputStream;

    iget-object v1, p0, LX/otI;->A04:[B

    array-length v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v5, :cond_8

    iput v4, p0, LX/otI;->A01:I

    iput v3, p0, LX/otI;->A00:I

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v3, :cond_4

    iget-object v1, p0, LX/otI;->A04:[B

    aget-byte v0, v1, v2

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    if-eq v2, v4, :cond_6

    invoke-virtual {v7, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_6
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/otI;->A01:I

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    :goto_4
    sub-int/2addr v2, v5

    iget-object v0, p0, LX/otI;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v5, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/otI;->A01:I

    :goto_5
    monitor-exit v6

    return-object v1

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto :goto_6

    :cond_9
    const-string v0, "LineReader is closed"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    :goto_6
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/otI;->A02:Ljava/io/InputStream;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/otI;->A04:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/otI;->A04:[B

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
