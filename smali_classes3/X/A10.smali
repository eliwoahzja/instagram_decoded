.class public abstract LX/A10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fmk;


# virtual methods
.method public A07(LX/24z;Ljava/nio/ByteBuffer;)LX/2Om;
    .locals 15

    instance-of v0, p0, LX/2Kx;

    move-object/from16 v4, p2

    if-eqz v0, :cond_1

    sget-object v0, LX/2Mk;->A03:[C

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/2Mk;

    invoke-direct {v0, v2, v1}, LX/2Mk;-><init>([BI)V

    invoke-virtual {v0}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2Mk;->A0M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2Mk;->A0I()J

    move-result-wide v6

    invoke-virtual {v0}, LX/2Mk;->A0I()J

    move-result-wide v8

    iget-object v2, v0, LX/2Mk;->A02:[B

    iget v1, v0, LX/2Mk;->A01:I

    iget v0, v0, LX/2Mk;->A00:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    new-instance v2, LX/9pM;

    invoke-direct/range {v2 .. v9}, LX/9pM;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    filled-new-array {v2}, [LX/2Ol;

    move-result-object v4

    :goto_0
    new-instance v2, LX/2Om;

    invoke-direct {v2, v4}, LX/2Om;-><init>([LX/2Ol;)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/7Dx;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/7Dx;

    :try_start_0
    iget-object v2, v3, LX/7Dx;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, v3, LX/7Dx;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    iget-object v2, v3, LX/7Dx;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    iget-object v0, v3, LX/7Dx;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v7, v0, [B

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    new-array v4, v6, [LX/2Ol;

    new-instance v1, LX/9pK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9pK;->A02:[B

    iput-object v5, v1, LX/9pK;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/9pK;->A01:Ljava/lang/String;

    :goto_3
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v4, v8

    goto :goto_0

    :cond_2
    sget-object v0, LX/7Dx;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v3, v5

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streamurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "streamtitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v2

    :cond_3
    :goto_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_4

    :cond_4
    move-object v3, v2

    goto :goto_5

    :cond_5
    new-array v4, v6, [LX/2Ol;

    new-instance v1, LX/9pK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9pK;->A02:[B

    iput-object v5, v1, LX/9pK;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/9pK;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_d

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-instance v9, LX/2Qg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/2Qg;->A03:[B

    iput v0, v9, LX/2Qg;->A01:I

    const/16 v8, 0xc

    invoke-virtual {v9, v8}, LX/2Qg;->A07(I)V

    invoke-virtual {v9, v8}, LX/2Qg;->A03(I)I

    move-result v0

    invoke-virtual {v9}, LX/2Qg;->A02()I

    move-result v7

    add-int/2addr v7, v0

    const/4 v6, 0x4

    sub-int/2addr v7, v6

    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, LX/2Qg;->A07(I)V

    invoke-virtual {v9, v8}, LX/2Qg;->A03(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/2Qg;->A08(I)V

    const/16 v5, 0x10

    invoke-virtual {v9, v5}, LX/2Qg;->A07(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-virtual {v9}, LX/2Qg;->A02()I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v7, :cond_c

    const/16 v0, 0x30

    invoke-virtual {v9, v0}, LX/2Qg;->A07(I)V

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, LX/2Qg;->A03(I)I

    move-result v10

    invoke-virtual {v9, v6}, LX/2Qg;->A07(I)V

    invoke-virtual {v9, v8}, LX/2Qg;->A03(I)I

    move-result v0

    invoke-virtual {v9}, LX/2Qg;->A02()I

    move-result v12

    add-int/2addr v12, v0

    move-object v3, v2

    :goto_7
    invoke-virtual {v9}, LX/2Qg;->A02()I

    move-result v0

    if-ge v0, v12, :cond_b

    invoke-virtual {v9, v13}, LX/2Qg;->A03(I)I

    move-result v14

    invoke-virtual {v9, v13}, LX/2Qg;->A03(I)I

    move-result v1

    invoke-virtual {v9}, LX/2Qg;->A02()I

    move-result v11

    add-int/2addr v11, v1

    const/4 v0, 0x2

    if-eq v14, v0, :cond_9

    const/16 v0, 0x15

    if-ne v14, v0, :cond_8

    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v0, v1, [B

    invoke-virtual {v9, v0, v1}, LX/2Qg;->A0B([BI)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_8
    mul-int/lit8 v0, v11, 0x8

    invoke-virtual {v9, v0}, LX/2Qg;->A06(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v9, v5}, LX/2Qg;->A03(I)I

    move-result v1

    invoke-virtual {v9, v13}, LX/2Qg;->A07(I)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_a
    invoke-virtual {v9}, LX/2Qg;->A02()I

    move-result v0

    if-ge v0, v11, :cond_8

    invoke-virtual {v9, v13}, LX/2Qg;->A03(I)I

    move-result v2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v0, v2, [B

    invoke-virtual {v9, v0, v2}, LX/2Qg;->A0B([BI)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9, v13}, LX/2Qg;->A03(I)I

    move-result v14

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v14, :cond_a

    invoke-virtual {v9, v13}, LX/2Qg;->A03(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/2Qg;->A08(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    mul-int/lit8 v0, v12, 0x8

    invoke-virtual {v9, v0}, LX/2Qg;->A06(I)V

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9pG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/9pG;->A00:I

    iput-object v0, v1, LX/9pG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/2Om;

    invoke-direct {v2, v4}, LX/2Om;-><init>(Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/7Dx;->A01:Ljava/nio/charset/CharsetDecoder;

    goto :goto_9

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/7Dx;->A00:Ljava/nio/charset/CharsetDecoder;

    :goto_9
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    throw v1

    :cond_d
    const/4 v2, 0x0

    return-object v2
.end method

.method public final B41(LX/24z;)LX/2Om;
    .locals 3

    iget-object v2, p1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0C8;->A06(Z)V

    invoke-virtual {p0, p1, v2}, LX/A10;->A07(LX/24z;Ljava/nio/ByteBuffer;)LX/2Om;

    move-result-object v0

    return-object v0
.end method
