.class public abstract LX/eiI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/bQZ;LX/bwc;Ljava/util/List;)LX/9b2;
    .locals 2

    iget-object v0, p0, LX/bQZ;->A00:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/eiI;->A01(Ljava/util/List;)LX/2Om;

    move-result-object p0

    new-instance v1, LX/9aU;

    invoke-direct {v1}, LX/9aU;-><init>()V

    const-string v0, "audio/ogg"

    invoke-virtual {v1, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    const-string v0, "audio/vorbis"

    invoke-virtual {v1, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    iget v0, p1, LX/bwc;->A01:I

    iput v0, v1, LX/9aU;->A03:I

    iget v0, p1, LX/bwc;->A00:I

    iput v0, v1, LX/9aU;->A0G:I

    iget v0, p1, LX/bwc;->A04:I

    iput v0, v1, LX/9aU;->A04:I

    iget v0, p1, LX/bwc;->A05:I

    iput v0, v1, LX/9aU;->A0J:I

    iput-object p2, v1, LX/9aU;->A0a:Ljava/util/List;

    iput-object p0, v1, LX/9aU;->A0S:LX/2Om;

    new-instance v0, LX/9b2;

    invoke-direct {v0, v1}, LX/9b2;-><init>(LX/9aU;)V

    return-object v0
.end method

.method public static A01(Ljava/util/List;)LX/2Om;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p0, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "="

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const-string v2, "VorbisUtil"

    if-eq v0, v1, :cond_0

    const-string v0, "Failed to parse Vorbis comment: "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v6, v5

    const-string v0, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    aget-object v0, v6, v1

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    invoke-static {v0}, LX/ezb;->A00(LX/2Mk;)LX/ezb;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to parse vorbis picture"

    invoke-static {v2, v0, v1}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    aget-object v0, v6, v5

    aget-object v2, v6, v1

    new-instance v1, LX/9pJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/9a6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9pJ;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/9pJ;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, LX/2Om;

    invoke-direct {v0, v3}, LX/2Om;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/2Mk;ZZ)LX/bQZ;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0, v7}, LX/eiI;->A05(LX/2Mk;IZ)Z

    :cond_0
    invoke-virtual {p0}, LX/2Mk;->A0H()J

    move-result-wide v1

    long-to-int v0, v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6, v0}, LX/2Mk;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    invoke-virtual {p0}, LX/2Mk;->A0H()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v5, v0, [Ljava/lang/String;

    :goto_0
    int-to-long v1, v7

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/2Mk;->A0H()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v6, v0}, LX/2Mk;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "framing bit expected to be set"

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/bQZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bQZ;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/2Mk;)LX/bwc;
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/eiI;->A05(LX/2Mk;IZ)Z

    invoke-virtual {p0}, LX/2Mk;->A07()I

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v7

    invoke-virtual {p0}, LX/2Mk;->A07()I

    move-result v6

    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v5

    if-gtz v5, :cond_0

    const/4 v5, -0x1

    :cond_0
    invoke-virtual {p0}, LX/2Mk;->A06()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v4, -0x1

    :cond_1
    invoke-virtual {p0}, LX/2Mk;->A06()I

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v9

    and-int/lit8 v0, v9, 0xf

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v8, v0

    and-int/lit16 v0, v9, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    iget-object v1, p0, LX/2Mk;->A02:[B

    iget v0, p0, LX/2Mk;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    new-instance v1, LX/bwc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/bwc;->A04:I

    iput v6, v1, LX/bwc;->A05:I

    iput v5, v1, LX/bwc;->A00:I

    iput v4, v1, LX/bwc;->A01:I

    iput v8, v1, LX/bwc;->A02:I

    iput v2, v1, LX/bwc;->A03:I

    iput-object v0, v1, LX/bwc;->A06:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04([B)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-static {p0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, LX/2Mk;->A0Y(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, LX/2Mk;->A04()I

    move-result v0

    const/16 v3, 0xff

    if-lez v0, :cond_0

    iget-object v1, v2, LX/2Mk;->A02:[B

    iget v0, v2, LX/2Mk;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v3, :cond_0

    add-int/lit16 v6, v6, 0xff

    invoke-virtual {v2, v7}, LX/2Mk;->A0Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/2Mk;->A0A()I

    move-result v0

    add-int/2addr v6, v0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, LX/2Mk;->A04()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v2, LX/2Mk;->A02:[B

    iget v0, v2, LX/2Mk;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v3, :cond_1

    add-int/lit16 v4, v4, 0xff

    invoke-virtual {v2, v7}, LX/2Mk;->A0Y(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/2Mk;->A0A()I

    move-result v0

    add-int/2addr v4, v0

    new-array v3, v6, [B

    iget v2, v2, LX/2Mk;->A01:I

    invoke-static {p0, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v4

    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v0, v1, [B

    invoke-static {p0, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/2Mk;IZ)Z
    .locals 4

    invoke-virtual {p0}, LX/2Mk;->A04()I

    move-result v3

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-ge v3, v0, :cond_0

    if-nez p2, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "too short header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected header type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v1

    const/16 v0, 0x73

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    if-nez p2, :cond_3

    const-string v0, "expected characters \'vorbis\'"

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static A06(LX/2Mk;I)[LX/bQs;
    .locals 15

    const/4 v10, 0x5

    const/4 v9, 0x0

    invoke-static {p0, v10, v9}, LX/eiI;->A05(LX/2Mk;IZ)Z

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    iget-object v0, p0, LX/2Mk;->A02:[B

    new-instance v8, LX/cC8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/cC8;->A03:[B

    array-length v0, v0

    iput v0, v8, LX/cC8;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/2Mk;->A01:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, LX/cC8;->A01(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v13, :cond_a

    const/16 v3, 0x18

    invoke-virtual {v8, v3}, LX/cC8;->A00(I)I

    move-result v1

    const v0, 0x564342

    if-ne v1, v0, :cond_9

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    move-result v2

    invoke-virtual {v8, v3}, LX/cC8;->A00(I)I

    move-result v5

    invoke-virtual {v8}, LX/cC8;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/cC8;->A02()Z

    move-result v1

    :goto_1
    if-ge v3, v5, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual {v8}, LX/cC8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v8, v10}, LX/cC8;->A01(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v10}, LX/cC8;->A01(I)V

    :goto_2
    if-ge v3, v5, :cond_4

    sub-int v1, v5, v3

    const/4 v0, 0x0

    :goto_3
    if-lez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, LX/cC8;->A00(I)I

    move-result v3

    const/4 v0, 0x2

    if-gt v3, v0, :cond_8

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v0}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v4}, LX/cC8;->A00(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v8, v1}, LX/cC8;->A01(I)V

    if-ne v3, v1, :cond_7

    if-eqz v2, :cond_6

    int-to-long v0, v5

    int-to-long v6, v2

    long-to-double v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    :goto_5
    int-to-long v0, v12

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v8, v0}, LX/cC8;->A01(I)V

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_7
    int-to-long v0, v5

    int-to-long v2, v2

    mul-long/2addr v2, v0

    goto :goto_5

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/cC8;->A02:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v8, LX/cC8;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    if-ge v9, v1, :cond_c

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    const-string v0, "placeholder of time domain transforms not zeroed out"

    goto :goto_9

    :cond_c
    const/4 v6, 0x6

    invoke-virtual {v8, v6}, LX/cC8;->A00(I)I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v9, v0, 0x1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v9, :cond_16

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    move-result v1

    const/4 v14, 0x4

    const/16 v2, 0x8

    if-eqz v1, :cond_14

    if-eq v1, v7, :cond_d

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0m3;->A00(Ljava/lang/String;)LX/0m3;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v8, v10}, LX/cC8;->A00(I)I

    move-result v13

    new-array v12, v13, [I

    const/4 v3, -0x1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v13, :cond_f

    invoke-virtual {v8, v14}, LX/cC8;->A00(I)I

    move-result v0

    aput v0, v12, v1

    if-le v0, v3, :cond_e

    move v3, v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 p0, v3, 0x1

    new-array v11, p0, [I

    const/4 v4, 0x0

    :goto_b
    const/4 v1, 0x2

    if-ge v4, p0, :cond_12

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v11, v4

    invoke-virtual {v8, v1}, LX/cC8;->A00(I)I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v8, v2}, LX/cC8;->A01(I)V

    :cond_10
    const/4 v1, 0x0

    :goto_c
    shl-int v0, v7, v3

    if-ge v1, v0, :cond_11

    invoke-virtual {v8, v2}, LX/cC8;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v8, v1}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v14}, LX/cC8;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge v3, v13, :cond_15

    aget v0, v12, v3

    aget v0, v11, v0

    add-int/2addr v2, v0

    :goto_e
    if-ge v1, v2, :cond_13

    invoke-virtual {v8, v4}, LX/cC8;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v8, v2}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v0}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v0}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v6}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v2}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v14}, LX/cC8;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v1, :cond_15

    invoke-virtual {v8, v2}, LX/cC8;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_16
    const/4 v12, 0x6

    invoke-virtual {v8, v6}, LX/cC8;->A00(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v11, :cond_1d

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1c

    const/16 v0, 0x18

    invoke-virtual {v8, v0}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v0}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v0}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v12}, LX/cC8;->A00(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, LX/cC8;->A01(I)V

    new-array v4, v6, [I

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v6, :cond_18

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    move-result v1

    invoke-virtual {v8}, LX/cC8;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8, v10}, LX/cC8;->A00(I)I

    move-result v0

    :goto_12
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    :goto_13
    if-ge v3, v6, :cond_1b

    const/4 v2, 0x0

    :cond_19
    aget v1, v4, v3

    shl-int v0, v7, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    invoke-virtual {v8, v5}, LX/cC8;->A01(I)V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1c
    const-string v0, "residueType greater than 2 is not decodable"

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v8, v12}, LX/cC8;->A00(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v10, :cond_25

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    move-result v1

    if-eqz v1, :cond_1f

    const-string v0, "mapping type other than 0 not supported: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VorbisUtil"

    invoke-static {v0, v1}, LX/7bz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1f
    invoke-virtual {v8}, LX/cC8;->A02()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_21

    invoke-virtual {v8, v6}, LX/cC8;->A00(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    :goto_15
    invoke-virtual {v8}, LX/cC8;->A02()Z

    move-result v0

    const/16 v4, 0x8

    move/from16 v11, p1

    if-eqz v0, :cond_22

    invoke-virtual {v8, v4}, LX/cC8;->A00(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v3, :cond_22

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x0

    :goto_17
    if-lez v1, :cond_20

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_20
    invoke-virtual {v8, v0}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v0}, LX/cC8;->A01(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_21
    const/4 v5, 0x1

    goto :goto_15

    :cond_22
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    move-result v0

    if-nez v0, :cond_24

    if-le v5, v7, :cond_23

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v11, :cond_23

    invoke-virtual {v8, v6}, LX/cC8;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_23
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v5, :cond_1e

    invoke-virtual {v8, v4}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v4}, LX/cC8;->A01(I)V

    invoke-virtual {v8, v4}, LX/cC8;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_24
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v8, v12}, LX/cC8;->A00(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    new-array v4, v5, [LX/bQs;

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v5, :cond_26

    invoke-virtual {v8}, LX/cC8;->A02()Z

    move-result v2

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/cC8;->A00(I)I

    new-instance v1, LX/bQs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/bQs;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_26
    invoke-virtual {v8}, LX/cC8;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    return-object v4

    :cond_27
    const-string v0, "framing bit after modes not set as expected"

    goto/16 :goto_9
.end method
