.class public final LX/TUt;
.super LX/3Zt;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Zt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/1x8;)LX/1x8;
    .locals 7

    iget-object v6, p0, LX/TUt;->A00:[I

    if-eqz v6, :cond_3

    iget v5, p1, LX/1x8;->A02:I

    invoke-static {v5}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, p1, LX/1x8;->A01:I

    array-length v3, v6

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v6, v1

    if-ge v0, v4, :cond_0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "Channel map ("

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ") trying to access non-existent input channel."

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2eI;

    invoke-direct {v0, p1, v1}, LX/2eI;-><init>(LX/1x8;Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v2, :cond_3

    iget v0, p1, LX/1x8;->A03:I

    new-instance v1, LX/1x8;

    invoke-direct {v1, v0, v3, v5}, LX/1x8;-><init>(III)V

    return-object v1

    :cond_2
    const-string v1, "Unhandled input format:"

    new-instance v0, LX/2eI;

    invoke-direct {v0, p1, v1}, LX/2eI;-><init>(LX/1x8;Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, LX/1x8;->A04:LX/1x8;

    return-object v1
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/TUt;->A00:[I

    iput-object v0, p0, LX/TUt;->A01:[I

    return-void
.end method

.method public final A07()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/TUt;->A01:[I

    iput-object v0, p0, LX/TUt;->A00:[I

    return-void
.end method

.method public final GSb(Ljava/nio/ByteBuffer;)V
    .locals 13

    iget-object v5, p0, LX/TUt;->A01:[I

    invoke-static {v5}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v1, v3, v4

    iget-object v0, p0, LX/3Zt;->A00:LX/1x8;

    iget v0, v0, LX/1x8;->A00:I

    div-int/2addr v1, v0

    iget-object v0, p0, LX/3Zt;->A06:LX/1x8;

    iget v0, v0, LX/1x8;->A00:I

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/3Zt;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_d

    array-length v7, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_c

    aget v1, v5, v6

    iget-object v0, p0, LX/3Zt;->A00:LX/1x8;

    iget v0, v0, LX/1x8;->A02:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v9

    mul-int/2addr v9, v1

    add-int/2addr v9, v4

    iget-object v0, p0, LX/3Zt;->A00:LX/1x8;

    iget v1, v0, LX/1x8;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x10000000

    if-eq v1, v0, :cond_3

    const/high16 v0, 0x50000000

    if-eq v1, v0, :cond_4

    const/high16 v0, 0x60000000

    if-eq v1, v0, :cond_0

    const-string v0, "Unexpected encoding: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    add-int/lit8 v0, v9, 0x2

    if-ne v1, v10, :cond_5

    move v0, v9

    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, v10, :cond_6

    add-int/lit8 v9, v9, 0x2

    :cond_6
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    shl-int/lit8 v8, v8, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v8, v0

    shl-int/lit8 v1, v1, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    or-int/2addr v8, v1

    shl-int/lit8 v1, v9, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    or-int/2addr v1, v8

    shr-int/lit8 v11, v1, 0x8

    const/high16 v0, -0x1000000

    and-int/2addr v0, v11

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    and-int v0, v11, v1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    const-string v1, "Value out of range of 24-bit integer: "

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    const/4 v9, 0x1

    :cond_9
    invoke-static {v9}, LX/0C8;->A06(Z)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    const/high16 v12, 0xff0000

    and-int/lit16 v0, v11, 0xff

    if-ne v1, v10, :cond_a

    and-int v0, v11, v12

    shr-int/lit8 v0, v0, 0x10

    :cond_a
    int-to-byte v9, v0

    const v0, 0xff00

    and-int/2addr v0, v11

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v8, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    and-int/lit16 v0, v11, 0xff

    if-eq v1, v10, :cond_b

    and-int/2addr v11, v12

    shr-int/lit8 v0, v11, 0x10

    :cond_b
    int-to-byte v0, v0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/3Zt;->A00:LX/1x8;

    iget v0, v0, LX/1x8;->A00:I

    add-int/2addr v4, v0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
