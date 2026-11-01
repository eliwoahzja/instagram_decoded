.class public abstract LX/kgJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/IgR;

.field public A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IgR;->A00:LX/IgR;

    if-nez v0, :cond_0

    new-instance v0, LX/IgR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IgR;->A00:LX/IgR;

    :cond_0
    iput-object v0, p0, LX/kgJ;->A03:LX/IgR;

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/lit8 v8, p1, 0x4

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v11

    add-int/2addr v11, v8

    or-int v2, v11, v3

    array-length v1, v6

    sub-int v0, v1, v11

    sub-int/2addr v0, v3

    or-int/2addr v2, v0

    const/4 v5, 0x0

    if-ltz v2, :cond_b

    add-int v7, v11, v3

    new-array v4, v3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v11, v7, :cond_1

    aget-byte v0, v6, v11

    if-ltz v0, :cond_1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v3

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v8, v4, v1}, LX/C3g;->A1D(II[CI)V

    :cond_1
    :goto_1
    move v1, v3

    if-ge v11, v7, :cond_18

    add-int/lit8 v2, v11, 0x1

    aget-byte v0, v6, v11

    if-ltz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v1

    :goto_2
    if-ge v2, v7, :cond_2

    aget-byte v0, v6, v2

    if-ltz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v3

    move v3, v1

    goto :goto_2

    :cond_2
    move v11, v2

    goto :goto_1

    :cond_3
    const/16 v8, -0x20

    invoke-static {v0, v8}, LX/785;->A1T(II)Z

    move-result v8

    const-string p0, "Invalid UTF-8"

    if-eqz v8, :cond_4

    if-ge v2, v7, :cond_7

    add-int/lit8 v11, v2, 0x1

    aget-byte v8, v6, v2

    add-int/lit8 v3, v3, 0x1

    const/16 v2, -0x3e

    if-lt v0, v2, :cond_6

    const/16 v2, -0x41

    if-le v8, v2, :cond_0

    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v8, -0x10

    if-ge v0, v8, :cond_5

    add-int/lit8 v8, v7, -0x1

    if-ge v2, v8, :cond_8

    add-int/lit8 v9, v2, 0x1

    aget-byte v8, v6, v2

    add-int/lit8 v11, v9, 0x1

    aget-byte v2, v6, v9

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v0, v8, v2, v1}, LX/hBP;->A00([CBBBI)V

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v7, -0x2

    if-ge v2, v1, :cond_a

    add-int/lit8 v8, v2, 0x1

    aget-byte v12, v6, v2

    add-int/lit8 v1, v8, 0x1

    aget-byte v10, v6, v8

    add-int/lit8 v11, v1, 0x1

    aget-byte v9, v6, v1

    add-int/lit8 v8, v3, 0x1

    const/16 v2, -0x41

    if-gt v12, v2, :cond_9

    invoke-static {v0, v12}, LX/C3I;->A03(II)I

    move-result v1

    if-nez v1, :cond_9

    if-gt v10, v2, :cond_9

    if-gt v9, v2, :cond_9

    invoke-static {v0, v12, v10}, LX/C3g;->A01(III)I

    move-result v1

    and-int/lit8 v0, v9, 0x3f

    invoke-static {v1, v0, v4, v3}, LX/C47;->A0y(II[CI)V

    add-int/lit8 v3, v8, 0x1

    goto/16 :goto_1

    :cond_6
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1, v11, v3}, LX/C47;->A1Y(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/C48;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p0, v8, v3}, LX/C48;->A0E(Ljava/nio/Buffer;II)I

    move-result v0

    const/4 v5, 0x0

    if-ltz v0, :cond_19

    add-int v10, v8, v3

    new-array v4, v3, [C

    const/4 v3, 0x0

    :goto_3
    if-ge v8, v10, :cond_d

    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v3

    move v3, v1

    goto :goto_3

    :cond_d
    :goto_4
    move v2, v3

    if-ge v8, v10, :cond_18

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    if-ltz v11, :cond_f

    add-int/lit8 v3, v3, 0x1

    int-to-char v0, v11

    aput-char v0, v4, v2

    :goto_5
    if-ge v6, v10, :cond_e

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_e

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v3

    move v3, v1

    goto :goto_5

    :cond_e
    move v8, v6

    goto :goto_4

    :cond_f
    const/16 v0, -0x20

    invoke-static {v11, v0}, LX/785;->A1T(II)Z

    move-result v0

    const-string v12, "Invalid UTF-8"

    if-eqz v0, :cond_11

    if-ge v6, v10, :cond_14

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, v3, 0x1

    const/16 v0, -0x3e

    if-lt v11, v0, :cond_13

    const/16 v0, -0x41

    if-le v1, v0, :cond_10

    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11, v1, v4, v2}, LX/C3g;->A1D(II[CI)V

    goto :goto_4

    :cond_11
    const/16 v0, -0x10

    if-ge v11, v0, :cond_12

    add-int/lit8 v0, v10, -0x1

    if-ge v6, v0, :cond_15

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v11, v1, v0, v2}, LX/hBP;->A00([CBBBI)V

    goto :goto_4

    :cond_12
    add-int/lit8 v0, v10, -0x2

    if-ge v6, v0, :cond_17

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v2, v3, 0x1

    const/16 v1, -0x41

    if-gt v9, v1, :cond_16

    invoke-static {v11, v9}, LX/C3I;->A03(II)I

    move-result v0

    if-nez v0, :cond_16

    if-gt v7, v1, :cond_16

    if-gt v6, v1, :cond_16

    invoke-static {v11, v9, v7}, LX/C3g;->A01(III)I

    move-result v1

    and-int/lit8 v0, v6, 0x3f

    invoke-static {v1, v0, v4, v3}, LX/C47;->A0y(II[CI)V

    add-int/lit8 v3, v2, 0x1

    goto/16 :goto_4

    :cond_13
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_19
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0, v8, v3}, LX/C47;->A1Y(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/C48;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 2

    iget v0, p0, LX/kgJ;->A01:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/kgJ;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(I)I
    .locals 1

    iget v0, p0, LX/kgJ;->A00:I

    add-int/2addr p1, v0

    iget-object v0, p0, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x4

    return v0
.end method

.method public final A03(ILjava/nio/ByteBuffer;)V
    .locals 1

    iput-object p2, p0, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, LX/kgJ;->A00:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, LX/kgJ;->A02:I

    iget-object v0, p0, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    iput v0, p0, LX/kgJ;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/kgJ;->A00:I

    iput v0, p0, LX/kgJ;->A02:I

    goto :goto_0
.end method
