.class public abstract LX/eIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/brf;
    .locals 13

    invoke-static {p0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v8

    iget v1, v8, LX/2Mk;->A00:I

    const/16 v0, 0x20

    const/4 p0, 0x0

    if-ge v1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LX/2Mk;->A0X(I)V

    invoke-virtual {v8}, LX/2Mk;->A04()I

    move-result v5

    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v2

    const-string v6, "PsshAtomUtil"

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Advertised atom size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match buffer size: "

    :goto_0
    invoke-static {v0, v1, v5}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v5

    const v0, 0x70737368    # 3.013775E29f

    if-eq v5, v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Atom type is not pssh: "

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/2Mk;->A05()I

    move-result v1

    sget-object v0, LX/2Py;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v5, v0, 0xff

    const/4 v9, 0x1

    if-le v5, v9, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pssh version: "

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, LX/2Mk;->A0I()J

    move-result-wide v2

    invoke-virtual {v8}, LX/2Mk;->A0I()J

    move-result-wide v0

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v5, v9, :cond_4

    invoke-virtual {v8}, LX/2Mk;->A0D()I

    move-result v12

    new-array v11, v12, [Ljava/util/UUID;

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_5

    invoke-virtual {v8}, LX/2Mk;->A0I()J

    move-result-wide v2

    invoke-virtual {v8}, LX/2Mk;->A0I()J

    move-result-wide v0

    new-instance v9, Ljava/util/UUID;

    invoke-direct {v9, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v9, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move-object v11, p0

    :cond_5
    invoke-virtual {v8}, LX/2Mk;->A0D()I

    move-result v3

    invoke-virtual {v8}, LX/2Mk;->A04()I

    move-result v2

    if-eq v3, v2, :cond_6

    const-string v1, "Atom data size ("

    const-string v0, ") does not match the bytes left: "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-array v0, v3, [B

    invoke-virtual {v8, v0, v7, v3}, LX/2Mk;->A0a([BII)V

    new-instance v1, LX/brf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/brf;->A01:Ljava/util/UUID;

    iput v5, v1, LX/brf;->A00:I

    iput-object v0, v1, LX/brf;->A02:[B

    iput-object v11, v1, LX/brf;->A03:[Ljava/util/UUID;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/util/UUID;[B)[B
    .locals 4

    invoke-static {p1}, LX/eIq;->A00([B)LX/brf;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/brf;->A01:Ljava/util/UUID;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UUID mismatch. Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, v1, LX/brf;->A02:[B

    return-object v3
.end method

.method public static A02(Ljava/util/UUID;[B[Ljava/util/UUID;)[B
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    :goto_0
    add-int/lit8 v1, v0, 0x20

    if-eqz p2, :cond_0

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v0, 0x70737368    # 3.013775E29f

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/high16 v0, 0x1000000

    :cond_1
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_3

    array-length v4, p2

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2
.end method
