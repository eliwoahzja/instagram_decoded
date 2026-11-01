.class public abstract LX/0Pi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 2
    const/16 v0, 0x1000

    .line 4
    new-array v2, v0, [B

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static A01(Ljava/io/InputStream;I)[B
    .locals 5

    .line 0
    new-array v4, p1, [B

    .line 2
    move v3, p1

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-lez v3, :cond_1

    .line 6
    sub-int v1, p1, v3

    .line 8
    invoke-virtual {p0, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :cond_0
    sub-int/2addr v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_2

    .line 27
    return-object v4

    .line 28
    :cond_2
    new-instance v1, LX/0Py;

    .line 30
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 36
    invoke-static {p0, v1}, LX/0Pi;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p1

    .line 44
    new-array v2, v0, [B

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-virtual {v1, v2, p1}, LX/0Py;->A00([BI)V

    .line 53
    return-object v2
.end method
