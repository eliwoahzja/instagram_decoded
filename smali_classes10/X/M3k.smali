.class public abstract LX/M3k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const/16 v4, 0x8

    new-array v3, v4, [C

    sget-object v5, LX/K9x;->A00:[C

    shr-int/lit8 v0, p0, 0x1c

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v5, v0

    const/4 v2, 0x0

    aput-char v0, v3, v2

    shr-int/lit8 v0, p0, 0x18

    and-int/lit8 v0, v0, 0xf

    aget-char v1, v5, v0

    const/4 v0, 0x1

    aput-char v1, v3, v0

    shr-int/lit8 v0, p0, 0x14

    and-int/lit8 v0, v0, 0xf

    aget-char v1, v5, v0

    const/4 v0, 0x2

    aput-char v1, v3, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit8 v0, v0, 0xf

    aget-char v1, v5, v0

    const/4 v0, 0x3

    aput-char v1, v3, v0

    shr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0xf

    aget-char v1, v5, v0

    const/4 v0, 0x4

    aput-char v1, v3, v0

    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0xf

    aget-char v1, v5, v0

    const/4 v0, 0x5

    aput-char v1, v3, v0

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v1, v5, v0

    const/4 v0, 0x6

    aput-char v1, v3, v0

    and-int/lit8 v0, p0, 0xf

    aget-char v1, v5, v0

    const/4 v0, 0x7

    aput-char v1, v3, v0

    :goto_0
    aget-char v1, v3, v2

    const/16 v0, 0x30

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v4, v4}, LX/4zX;->A0A(III)V

    sub-int/2addr v4, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static final A01(JJJ)V
    .locals 5

    or-long v3, p2, p4

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v1, p0, p2

    cmp-long v0, v1, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " byteCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
