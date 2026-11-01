.class public abstract LX/kqZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/kqZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/lBm;->A0P()Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_1
    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x800

    if-ge v0, v2, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, v5, :cond_5

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x2

    const v0, 0xd800

    if-lt v1, v0, :cond_3

    const v0, 0xdfff

    if-gt v1, v0, :cond_3

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :goto_3
    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, LX/cny;

    invoke-direct {v0, v4, v5}, LX/cny;-><init>(II)V

    throw v0
    :try_end_0
    .catch LX/cny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/klW;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_5
    add-int/2addr v3, v6

    :cond_6
    if-lt v3, v5, :cond_7

    return v3

    :cond_7
    int-to-long v0, v3

    invoke-static {v0, v1}, LX/C3g;->A0i(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;[BII)I
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    add-int v5, p2, p3

    const/16 v4, 0x80

    if-ge v6, v7, :cond_0

    add-int v1, v6, p2

    if-ge v1, v5, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v4, :cond_0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int v9, p2, v6

    if-ne v6, v7, :cond_1

    add-int/2addr p2, v7

    return p2

    :cond_1
    :goto_1
    if-ge v6, v7, :cond_a

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v4, :cond_2

    if-ge v9, v5, :cond_3

    add-int/lit8 v8, v9, 0x1

    int-to-byte v0, v1

    aput-byte v0, p1, v9

    :goto_2
    move v9, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x800

    if-ge v1, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v5, -0x2

    if-gt v9, v0, :cond_4

    add-int/lit8 v3, v9, 0x1

    add-int/lit8 v8, v3, 0x1

    ushr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p1, v9

    :goto_4
    invoke-static {v1, p1, v3}, LX/C3I;->A1E(I[BI)V

    goto :goto_2

    :cond_4
    const v3, 0xdfff

    const v2, 0xd800

    if-lt v1, v2, :cond_5

    if-le v1, v3, :cond_6

    :cond_5
    add-int/lit8 v0, v5, -0x3

    if-gt v9, v0, :cond_6

    add-int/lit8 v2, v9, 0x1

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v8, v3, 0x1

    ushr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p1, v9

    ushr-int/lit8 v0, v1, 0x6

    invoke-static {v0, p1, v2}, LX/C3I;->A1E(I[BI)V

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v5, -0x4

    if-gt v9, v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-eq v6, v7, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v8, v9, 0x1

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p1, v9

    ushr-int/lit8 v0, v1, 0xc

    invoke-static {v0, p1, v8}, LX/C3I;->A1E(I[BI)V

    ushr-int/lit8 v0, v1, 0x6

    invoke-static {v0, p1, v3}, LX/C3I;->A1E(I[BI)V

    add-int/lit8 v9, v2, 0x1

    invoke-static {v1, p1, v2}, LX/C3I;->A1E(I[BI)V

    goto :goto_3

    :cond_7
    if-lt v1, v2, :cond_9

    if-gt v1, v3, :cond_9

    add-int/lit8 v0, v6, 0x1

    if-eq v0, v7, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {p0, p1, p2, p3}, LX/h1l;->A00(Ljava/lang/String;[BII)I

    move-result p2

    return p2

    :cond_9
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return v9
.end method

.method public static A02([BII)Z
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    if-lt p1, p2, :cond_2

    :cond_1
    return v7

    :cond_2
    :goto_1
    if-ge p1, p2, :cond_1

    add-int/lit8 v6, p1, 0x1

    aget-byte v5, p0, p1

    if-gez v5, :cond_8

    const/16 v0, -0x20

    const/16 v3, -0x41

    if-ge v5, v0, :cond_4

    if-ge v6, p2, :cond_3

    const/16 v0, -0x3e

    if-lt v5, v0, :cond_3

    add-int/lit8 p1, v6, 0x1

    aget-byte v0, p0, v6

    :goto_2
    if-le v0, v3, :cond_2

    :cond_3
    :goto_3
    const/4 v7, 0x0

    return v7

    :cond_4
    const/16 v0, -0x10

    if-ge v5, v0, :cond_7

    add-int/lit8 v0, p2, -0x1

    if-ge v6, v0, :cond_3

    add-int/lit8 v4, v6, 0x1

    aget-byte v2, p0, v6

    if-gt v2, v3, :cond_3

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq v5, v0, :cond_6

    const/16 v0, -0x13

    if-ne v5, v0, :cond_5

    if-ge v2, v1, :cond_3

    :cond_5
    :goto_4
    add-int/lit8 p1, v4, 0x1

    aget-byte v0, p0, v4

    goto :goto_2

    :cond_6
    if-lt v2, v1, :cond_3

    goto :goto_4

    :cond_7
    add-int/lit8 v0, p2, -0x2

    if-ge v6, v0, :cond_3

    add-int/lit8 v2, v6, 0x1

    aget-byte v0, p0, v6

    if-gt v0, v3, :cond_3

    invoke-static {v5, v0}, LX/C3I;->A03(II)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    if-gt v0, v3, :cond_3

    add-int/lit8 v6, v1, 0x1

    aget-byte v0, p0, v1

    if-le v0, v3, :cond_8

    goto :goto_3

    :cond_8
    move p1, v6

    goto :goto_1
.end method
