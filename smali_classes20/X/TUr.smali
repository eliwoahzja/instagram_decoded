.class public final LX/TUr;
.super LX/3Zt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Zt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/1x8;)LX/1x8;
    .locals 4

    iget v1, p1, LX/1x8;->A02:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    const/high16 v0, 0x10000000

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x50000000

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v1, "Unhandled input format:"

    new-instance v0, LX/2eI;

    invoke-direct {v0, p1, v1}, LX/2eI;-><init>(LX/1x8;Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/1x8;->A04:LX/1x8;

    return-object v0

    :cond_1
    iget v2, p1, LX/1x8;->A03:I

    iget v1, p1, LX/1x8;->A01:I

    new-instance v0, LX/1x8;

    invoke-direct {v0, v2, v1, v3}, LX/1x8;-><init>(III)V

    return-object v0
.end method

.method public final GSb(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v4, v1, v2

    iget-object v0, p0, LX/3Zt;->A00:LX/1x8;

    iget v3, v0, LX/1x8;->A02:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/16 v0, 0x15

    if-eq v3, v0, :cond_1

    const/16 v0, 0x16

    if-eq v3, v0, :cond_0

    const/high16 v0, 0x10000000

    if-eq v3, v0, :cond_3

    const/high16 v0, 0x50000000

    if-eq v3, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    div-int/lit8 v4, v4, 0x3

    :cond_2
    mul-int/lit8 v4, v4, 0x2

    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, LX/3Zt;->A03(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, p0, LX/3Zt;->A00:LX/1x8;

    iget v4, v0, LX/1x8;->A02:I

    if-eq v4, v5, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    const/16 v0, 0x15

    if-eq v4, v0, :cond_8

    const/16 v0, 0x16

    if-eq v4, v0, :cond_7

    const/high16 v0, 0x10000000

    if-eq v4, v0, :cond_6

    const/high16 v0, 0x50000000

    if-eq v4, v0, :cond_5

    const/high16 v0, 0x60000000

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    if-ge v2, v1, :cond_b

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v3, v0}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-static {p1, v3, v2}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_b

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v3, v0}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-static {p1, v3, v2}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v2, v1, :cond_b

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v3, v0}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-static {p1, v3, v2}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v2, v1, :cond_b

    add-int/lit8 v0, v2, 0x2

    invoke-static {p1, v3, v0}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v2, 0x3

    invoke-static {p1, v3, v0}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_4

    :cond_8
    :goto_5
    if-ge v2, v1, :cond_b

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v3, v0}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v2, 0x2

    invoke-static {p1, v3, v0}, LX/E63;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v2, v1, :cond_b

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v5

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v0, 0x46fffe00    # 32767.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    int-to-short v4, v0

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_6

    :cond_a
    :goto_7
    if-ge v2, v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
