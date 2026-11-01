.class public abstract LX/A50;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B[BI)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    array-length v2, p1

    add-int v1, v2, p2

    array-length v0, p0

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    new-instance v1, LX/1xp;

    invoke-direct {v1, v4, v0}, LX/1xp;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v2

    add-int v0, p2, v2

    aget-byte v1, p0, v0

    aget-byte v0, p1, v2

    if-eq v1, v0, :cond_3

    return v4
.end method

.method public static final A01(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "ASCII not found!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
