.class public abstract LX/8Ta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;Z)Ljava/lang/Integer;
    .locals 4

    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v0, 0x5

    if-lt v2, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, p0, :cond_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v2, -0x4

    if-ge v1, v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, p0, :cond_2

    add-int/lit8 v1, v1, 0x3

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/2addr v0, p0

    and-int/lit8 p1, v0, 0x3f

    const/16 v0, 0x20

    if-ge p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x10

    if-ltz p1, :cond_6

    if-ge p1, v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x3

    if-ge v0, v2, :cond_3

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, p0, :cond_3

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 p0, v0, 0x18

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    if-lez p0, :cond_6

    sub-int v0, v2, v1

    add-int/lit8 v0, v0, -0x4

    if-gt p0, v0, :cond_6

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 p1, v0, 0x3f

    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    add-int/lit8 v0, p0, 0x4

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x4

    if-ge v0, v2, :cond_6

    goto :goto_2

    :cond_5
    const/16 v0, 0x15

    if-gt p1, v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
