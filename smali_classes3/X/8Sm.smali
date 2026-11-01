.class public abstract LX/8Sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;)V
    .locals 12

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    and-int/lit16 v0, v2, 0x80

    const/4 v6, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v10

    shr-int/lit8 v0, v2, 0x2

    and-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v1, 0x1

    if-eqz v0, :cond_0

    add-int v0, v5, v8

    if-ge v0, v4, :cond_7

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    add-int v0, v5, v8

    add-int/2addr v0, v9

    if-ge v0, v4, :cond_3

    add-int v0, v5, v8

    add-int/2addr v0, v9

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    and-int/lit8 v1, v2, 0x7f

    mul-int/lit8 v0, v9, 0x7

    shl-int/2addr v1, v0

    or-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x8

    if-ge v9, v0, :cond_3

    goto :goto_1

    :cond_0
    if-nez v10, :cond_1

    sub-int v6, v4, v5

    if-eqz v11, :cond_6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_6

    add-int v1, v3, v2

    add-int v0, v5, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_4

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_1

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v2, v0, 0xf

    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v1, v0, 0x1

    if-lt v2, v6, :cond_1

    const/16 v0, 0x8

    if-le v2, v0, :cond_2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_1

    :cond_2
    if-ne v1, v6, :cond_1

    goto :goto_3

    :cond_3
    add-int/2addr v8, v6

    add-int/2addr v8, v7

    sub-int v0, v4, v5

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz v10, :cond_5

    add-int/2addr v5, v6

    :cond_4
    :goto_3
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v11, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_6

    add-int v1, v3, v2

    add-int v0, v5, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v3, v6

    add-int/2addr v5, v6

    goto/16 :goto_0

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const-string v2, "Stripped invalid AV1 OBUs: buffer reduced from "

    const-string v1, " to "

    const-string v0, " bytes"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Av1ObuSanitizer"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
