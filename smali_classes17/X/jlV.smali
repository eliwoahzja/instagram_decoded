.class public abstract LX/jlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/oAM;Ljava/io/InputStream;)LX/oaM;
    .locals 13

    const-string v2, "Error in decoding CborValue from bytes"

    :try_start_0
    invoke-virtual {p0}, LX/oAM;->A05()LX/fDQ;

    move-result-object v0

    if-eqz v0, :cond_2a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-byte v6, v0, LX/fDQ;->A01:B

    iget-byte v3, v0, LX/fDQ;->A00:B

    const/16 v0, -0x80

    const-wide/16 v11, 0x3e8

    const/4 v5, 0x0

    if-eq v3, v0, :cond_22

    const/16 v0, -0x60

    if-eq v3, v0, :cond_d

    const/16 v0, -0x40

    if-eq v3, v0, :cond_c

    const/16 v0, -0x20

    if-eq v3, v0, :cond_8

    if-eqz v3, :cond_2

    const/16 v0, 0x20

    if-eq v3, v0, :cond_2

    const/16 v1, 0x40

    if-eq v3, v1, :cond_1

    const/16 v0, 0x60

    if-eq v3, v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-static {p0, v0}, LX/oAM;->A02(LX/oAM;B)V

    invoke-static {p0}, LX/oAM;->A04(LX/oAM;)[B

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v6}, LX/jlV;->A01(JB)V

    new-instance v1, LX/Wqf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wqf;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {p0, v1}, LX/oAM;->A02(LX/oAM;B)V

    invoke-static {p0}, LX/oAM;->A04(LX/oAM;)[B

    move-result-object v4

    array-length v3, v4

    int-to-long v0, v3

    invoke-static {v0, v1, v6}, LX/jlV;->A01(JB)V

    invoke-static {v4, v3}, LX/oaa;->A01([BI)LX/WqW;

    move-result-object v0

    new-instance v5, LX/Wqb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Wqb;->A00:LX/oaa;

    goto/16 :goto_e

    :cond_2
    invoke-virtual {p0}, LX/oAM;->A05()LX/fDQ;

    iget-object v0, p0, LX/oAM;->A00:LX/fDQ;

    iget-byte v1, v0, LX/fDQ;->A00:B

    if-eqz v1, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "expected major type 0 or 1 but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_10

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    invoke-static {p0}, LX/oAM;->A00(LX/oAM;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_7

    if-nez v1, :cond_5

    const-wide/16 v0, -0x1

    xor-long/2addr v0, v3

    move-wide v3, v0

    :cond_5
    cmp-long v0, v3, v7

    if-lez v0, :cond_6

    move-wide v0, v3

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    xor-long/2addr v0, v3

    :goto_1
    invoke-static {v0, v1, v6}, LX/jlV;->A01(JB)V

    new-instance v1, LX/Wqt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Wqt;->A00:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    :try_start_2
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "the maximum supported unsigned/negative integer is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto/16 :goto_10

    :cond_8
    invoke-static {p0, v0}, LX/oAM;->A02(LX/oAM;B)V

    iget-object v0, p0, LX/oAM;->A00:LX/fDQ;

    iget-byte v1, v0, LX/fDQ;->A01:B

    const/16 v0, 0x18

    if-gt v1, v0, :cond_b

    invoke-static {p0}, LX/oAM;->A00(LX/oAM;)J

    move-result-wide v3

    long-to-int v1, v3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_a

    const/16 v0, 0x15

    if-eq v1, v0, :cond_9

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "expected FALSE or TRUE"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_10

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    new-instance v5, LX/WqY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/WqY;->A00:Z

    goto/16 :goto_e

    :cond_b
    const-string v0, "expected simple value"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_10

    :cond_c
    const-string v0, "Tags are currently unsupported"

    new-instance v1, LX/bwr;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_d
    invoke-static {p0, v0}, LX/oAM;->A02(LX/oAM;B)V

    invoke-static {p0}, LX/oAM;->A01(LX/oAM;)V

    invoke-static {p0}, LX/oAM;->A00(LX/oAM;)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-ltz v3, :cond_21

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, v0, v7

    if-gtz v3, :cond_21

    cmp-long v3, v0, v9

    if-lez v3, :cond_e

    iget-object v3, p0, LX/oAM;->A01:LX/jBm;

    add-long v7, v0, v0

    iget-object v4, v3, LX/jBm;->A00:Ljava/util/Deque;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_e
    cmp-long v3, v0, v11

    if-gtz v3, :cond_20

    invoke-static {v0, v1, v6}, LX/jlV;->A01(JB)V

    long-to-int v7, v0

    new-array v6, v7, [LX/fDO;

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_4
    int-to-long v3, v9

    cmp-long v8, v3, v0

    if-gez v8, :cond_10

    invoke-static {p0, p1}, LX/jlV;->A00(LX/oAM;Ljava/io/InputStream;)LX/oaM;

    move-result-object v8

    if-eqz v10, :cond_f

    invoke-interface {v8, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_f

    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/bwq;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_f
    invoke-static {p0, p1}, LX/jlV;->A00(LX/oAM;Ljava/io/InputStream;)LX/oaM;

    move-result-object v3

    new-instance v4, LX/fDO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/fDO;->A00:LX/oaM;

    iput-object v3, v4, LX/fDO;->A01:LX/oaM;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    aput-object v4, v6, v9

    add-int/lit8 v9, v9, 0x1

    move-object v10, v8

    goto :goto_4

    :cond_10
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    :goto_5
    if-ge v5, v7, :cond_12

    aget-object v3, v6, v5

    iget-object v0, v3, LX/fDO;->A00:LX/oaM;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v3, LX/fDO;->A00:LX/oaM;

    iget-object v0, v3, LX/fDO;->A01:LX/oaM;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    new-instance v1, LX/bwq;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    sget-object v6, LX/WZd;->A03:Ljava/util/Comparator;

    invoke-virtual {v4}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_13

    const/4 v12, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v4, LX/ozx;->A01:[Ljava/util/Map$Entry;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v3, :cond_14

    throw v5

    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/util/Map$Entry;

    array-length v8, v11

    if-eqz v8, :cond_1b

    if-eq v8, v7, :cond_18

    const/4 v3, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    new-array v9, v8, [Ljava/lang/Object;

    if-nez v12, :cond_17

    new-instance v1, LX/ovd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ovd;->A00:Ljava/util/Comparator;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v3, v8, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v0, v11, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v3

    aget-object v0, v10, v3

    invoke-static {v0, v1}, LX/gnA;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v0, v7, -0x1

    aget-object v4, v11, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v11, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/gnA;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v7

    aput-object v0, v9, v7

    invoke-interface {v6, v12, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v7, v7, 0x1

    move-object v12, v1

    if-ge v7, v8, :cond_1c

    goto :goto_8

    :cond_16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Multiple entries with same key: "

    const-string v0, " and "

    invoke-static {v1, v4, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_10

    :cond_17
    :goto_9
    aget-object v0, v11, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/gnA;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v3

    aput-object v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v8, :cond_1c

    goto :goto_9

    :cond_18
    const/4 v8, 0x0

    aget-object v0, v11, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/Wp4;->A03:LX/Wp4;

    sget-object v0, LX/WZc;->A00:LX/WqE;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v8

    if-eqz v0, :cond_1a

    new-instance v0, LX/WZb;

    invoke-direct {v0, v1, v7}, LX/WZb;-><init>([Ljava/lang/Object;I)V

    new-instance v4, LX/Wp4;

    invoke-direct {v4, v0, v6}, LX/Wp4;-><init>(LX/WZc;Ljava/util/Comparator;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v8

    if-eqz v0, :cond_19

    new-instance v0, LX/WZb;

    invoke-direct {v0, v1, v7}, LX/WZb;-><init>([Ljava/lang/Object;I)V

    new-instance v3, LX/WZd;

    invoke-direct {v3, v0, v5, v4}, LX/WZd;-><init>(LX/WZc;LX/WZd;LX/Wp4;)V

    goto :goto_a

    :cond_19
    invoke-static {v8}, LX/C3g;->A0o(I)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v8}, LX/C3g;->A0o(I)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v6}, LX/WZd;->A01(Ljava/util/Comparator;)LX/WZd;

    move-result-object v3

    goto :goto_a

    :cond_1c
    sget-object v0, LX/Wp4;->A03:LX/Wp4;

    sget-object v0, LX/WZc;->A00:LX/WqE;

    new-instance v0, LX/WZb;

    invoke-direct {v0, v10, v8}, LX/WZb;-><init>([Ljava/lang/Object;I)V

    new-instance v1, LX/Wp4;

    invoke-direct {v1, v0, v6}, LX/Wp4;-><init>(LX/WZc;Ljava/util/Comparator;)V

    new-instance v0, LX/WZb;

    invoke-direct {v0, v9, v8}, LX/WZb;-><init>([Ljava/lang/Object;I)V

    new-instance v3, LX/WZd;

    invoke-direct {v3, v0, v5, v1}, LX/WZd;-><init>(LX/WZc;LX/WZd;LX/Wp4;)V

    :goto_a
    new-instance v5, LX/Wqs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Wqs;->A01:LX/WZd;

    invoke-virtual {v3}, LX/ozx;->A02()LX/WYg;

    move-result-object v0

    invoke-virtual {v0}, LX/pja;->A06()LX/ovu;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaM;

    invoke-virtual {v0}, LX/oaM;->A02()I

    move-result v0

    if-ge v3, v0, :cond_1e

    move v3, v0

    :cond_1e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaM;

    invoke-virtual {v0}, LX/oaM;->A02()I

    move-result v0

    if-ge v3, v0, :cond_1d

    move v3, v0

    goto :goto_b

    :cond_1f
    add-int/lit8 v1, v3, 0x1

    iput v1, v5, LX/Wqs;->A00:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_27

    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    new-instance v1, LX/bwq;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_20
    const-string v0, "Parser being asked to read a large CBOR map"

    new-instance v1, LX/bwr;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    const-string v0, "the maximum supported map length is 4611686018427387903L"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto/16 :goto_10

    :cond_22
    invoke-static {p0, v0}, LX/oAM;->A02(LX/oAM;B)V

    invoke-static {p0}, LX/oAM;->A01(LX/oAM;)V

    invoke-static {p0}, LX/oAM;->A00(LX/oAM;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_29

    cmp-long v0, v3, v7

    if-lez v0, :cond_23

    iget-object v0, p0, LX/oAM;->A01:LX/jBm;

    iget-object v1, v0, LX/jBm;->A00:Ljava/util/Deque;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_23
    cmp-long v0, v3, v11

    if-gtz v0, :cond_28

    invoke-static {v3, v4, v6}, LX/jlV;->A01(JB)V

    long-to-int v0, v3

    new-array v7, v0, [LX/oaM;

    :goto_c
    int-to-long v0, v5

    cmp-long v6, v0, v3

    if-gez v6, :cond_24

    invoke-static {p0, p1}, LX/jlV;->A00(LX/oAM;Ljava/io/InputStream;)LX/oaM;

    move-result-object v0

    aput-object v0, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_24
    invoke-static {v7}, LX/WZc;->A00([Ljava/lang/Object;)LX/WZc;

    move-result-object v0

    new-instance v5, LX/Wqh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Wqh;->A01:LX/WZc;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_d
    iget-object v1, v5, LX/Wqh;->A01:LX/WZc;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_26

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaM;

    invoke-virtual {v0}, LX/oaM;->A02()I

    move-result v0

    if-ge v3, v0, :cond_25

    move v3, v0

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_26
    add-int/lit8 v1, v3, 0x1

    iput v1, v5, LX/Wqh;->A00:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_27

    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    new-instance v1, LX/bwq;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_27
    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_28
    :try_start_4
    const-string v0, "Parser being asked to read a large CBOR array"

    new-instance v1, LX/bwr;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_29
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "the maximum supported array length is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto :goto_10

    :goto_f
    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v1, v0, 0x7

    const-string v0, "Unidentifiable major type: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/bwr;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/bwr;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2a
    const-string v1, "Parser being asked to parse an empty input stream"

    new-instance v0, LX/bwr;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/bwr;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(JB)V
    .locals 4

    const-string v3, "Integer value "

    packed-switch p2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-wide/16 v1, 0x18

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string v0, " after add info could have been represented in 0 additional bytes, but used 1"

    invoke-static {v3, p0, p1, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bwq;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-wide/16 v1, 0x100

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string v0, " after add info could have been represented in 0-1 additional bytes, but used 2"

    invoke-static {v3, p0, p1, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bwq;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-wide/32 v1, 0x10000

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string v0, " after add info could have been represented in 0-2 additional bytes, but used 4"

    invoke-static {v3, p0, p1, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bwq;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-wide v1, 0x100000000L

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string v0, " after add info could have been represented in 0-4 additional bytes, but used 8"

    invoke-static {v3, p0, p1, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bwq;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
