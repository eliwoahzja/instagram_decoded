.class public abstract LX/kqr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)F
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Ljava/util/StringTokenizer;)LX/jeV;
    .locals 6

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kqr;->A00(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kqr;->A00(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kqr;->A00(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kqr;->A00(Ljava/lang/String;)F

    move-result v1

    const/4 v0, 0x4

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v5, v2, v0

    const/4 v0, 0x1

    aput v4, v2, v0

    const/4 v0, 0x2

    aput v3, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    :goto_0
    new-instance v1, LX/jeV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jeV;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v5, v2, v0

    const/4 v0, 0x1

    aput v4, v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v5, v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, LX/jeV;

    invoke-direct {v1, v5, v4, v3}, LX/jeV;-><init>(FFF)V

    return-object v1
.end method

.method public static A02(Ljava/io/InputStream;)LX/kh9;
    .locals 25

    new-instance v8, LX/kh9;

    invoke-direct {v8}, LX/kh9;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v9, 0x6

    new-array v7, v9, [I

    new-array v6, v9, [I

    new-array v5, v9, [I

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    return-object v8

    :cond_2
    :goto_1
    const-string v0, "\\"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    move/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/kqr;->A01(Ljava/util/StringTokenizer;)LX/jeV;

    move-result-object v1

    const-string v0, "The vertex is null"

    invoke-static {v1, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/kh9;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v23, v23, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "vt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/kqr;->A01(Ljava/util/StringTokenizer;)LX/jeV;

    move-result-object v1

    const-string v0, "The texCoord is null"

    invoke-static {v1, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/kh9;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v22, v22, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "vn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/kqr;->A01(Ljava/util/StringTokenizer;)LX/jeV;

    move-result-object v1

    const-string v0, "The normal is null"

    invoke-static {v1, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/kh9;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v0, "mtllib"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/kh9;->A01:Ljava/util/List;

    goto/16 :goto_0

    :cond_7
    const-string v0, "usemtl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/kh9;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v0, "g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/kh9;->A02(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    :goto_3
    array-length v10, v11

    if-ge v0, v10, :cond_b

    aget-char v2, v11, v0

    const/16 v1, 0x20

    if-ne v2, v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    if-ge v0, v10, :cond_22

    aget-char v13, v11, v0

    const/16 v1, 0x66

    const-string v2, "\""

    if-eq v13, v1, :cond_c

    const/16 v1, 0x46

    if-eq v13, v1, :cond_c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'f\' or \'F\', but found \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in \""

    invoke-static {v0, v4, v2, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c
    add-int/lit8 v13, v0, 0x1

    :goto_4
    if-ge v13, v10, :cond_d

    aget-char v1, v11, v13

    const/16 v0, 0x20

    if-ne v1, v0, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    if-ge v13, v10, :cond_22

    aget-char v1, v11, v13

    const/16 v0, 0x2d

    const/4 v3, 0x0

    if-eq v1, v0, :cond_e

    const/4 v15, 0x0

    :goto_5
    aget-char v0, v11, v13

    const/16 v1, 0x30

    if-lt v0, v1, :cond_10

    const/16 v14, 0x39

    if-gt v0, v14, :cond_10

    sub-int/2addr v0, v1

    add-int/lit8 v13, v13, 0x1

    move v3, v0

    :goto_6
    if-ge v13, v10, :cond_10

    aget-char v0, v11, v13

    if-lt v0, v1, :cond_10

    if-gt v0, v14, :cond_10

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v3, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v10, :cond_f

    aget-char v1, v11, v13

    const/16 v0, 0x20

    if-ne v1, v0, :cond_f

    goto :goto_7

    :cond_f
    if-ge v13, v10, :cond_27

    const/4 v15, 0x1

    goto :goto_5

    :cond_10
    if-eqz v15, :cond_11

    neg-int v3, v3

    :cond_11
    if-eqz v3, :cond_27

    array-length v0, v7

    if-lt v12, v0, :cond_12

    add-int/lit8 v0, v12, 0x1

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    :cond_12
    aput v3, v7, v12

    add-int/lit8 v3, v12, 0x1

    :goto_8
    if-ge v13, v10, :cond_13

    aget-char v14, v11, v13

    const/16 v0, 0x20

    if-ne v14, v0, :cond_13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_13
    if-ge v13, v10, :cond_22

    aget-char v14, v11, v13

    const/16 v18, 0x2f

    move/from16 v0, v18

    if-ne v14, v0, :cond_21

    :goto_9
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v10, :cond_14

    aget-char v14, v11, v13

    const/16 v0, 0x20

    if-ne v14, v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v13, v10}, LX/020;->A1W(II)Z

    move-result v0

    const-string v17, "Unexpected end of input after \'/\' in  \""

    if-nez v0, :cond_25

    aget-char v15, v11, v13

    const/16 v0, 0x2d

    const/4 v14, 0x0

    if-eq v15, v0, :cond_15

    const/16 v16, 0x0

    :goto_a
    aget-char v0, v11, v13

    if-lt v0, v1, :cond_17

    const/16 v15, 0x39

    if-gt v0, v15, :cond_17

    sub-int/2addr v0, v1

    add-int/lit8 v13, v13, 0x1

    move v14, v0

    :goto_b
    if-ge v13, v10, :cond_17

    aget-char v0, v11, v13

    if-lt v0, v1, :cond_17

    if-gt v0, v15, :cond_17

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_15
    :goto_c
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v10, :cond_16

    aget-char v15, v11, v13

    const/16 v0, 0x20

    if-ne v15, v0, :cond_16

    goto :goto_c

    :cond_16
    if-ge v13, v10, :cond_19

    const/16 v16, 0x1

    goto :goto_a

    :cond_17
    if-eqz v16, :cond_18

    neg-int v14, v14

    :cond_18
    if-eqz v14, :cond_19

    aput v14, v6, v12

    const/16 v20, 0x1

    :cond_19
    :goto_d
    if-ge v13, v10, :cond_1a

    aget-char v14, v11, v13

    const/16 v0, 0x20

    if-ne v14, v0, :cond_1a

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_1a
    if-ge v13, v10, :cond_22

    aget-char v14, v11, v13

    move/from16 v0, v18

    if-ne v14, v0, :cond_21

    :goto_e
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v10, :cond_1b

    aget-char v14, v11, v13

    const/16 v0, 0x20

    if-ne v14, v0, :cond_1b

    goto :goto_e

    :cond_1b
    if-lt v13, v10, :cond_1c

    move-object/from16 v0, v17

    invoke-static {v0, v4, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1c
    aget-char v15, v11, v13

    const/16 v0, 0x2d

    const/4 v14, 0x0

    if-eq v15, v0, :cond_1d

    const/16 v16, 0x0

    :goto_f
    aget-char v0, v11, v13

    if-lt v0, v1, :cond_1f

    const/16 v15, 0x39

    if-gt v0, v15, :cond_1f

    sub-int/2addr v0, v1

    add-int/lit8 v13, v13, 0x1

    move v14, v0

    :goto_10
    if-ge v13, v10, :cond_1f

    aget-char v0, v11, v13

    if-lt v0, v1, :cond_1f

    if-gt v0, v15, :cond_1f

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1d
    :goto_11
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v10, :cond_1e

    aget-char v15, v11, v13

    const/16 v0, 0x20

    if-ne v15, v0, :cond_1e

    goto :goto_11

    :cond_1e
    if-ge v13, v10, :cond_26

    const/16 v16, 0x1

    goto :goto_f

    :cond_1f
    if-eqz v16, :cond_20

    neg-int v14, v14

    :cond_20
    if-eqz v14, :cond_26

    const/16 v19, 0x1

    aput v14, v5, v12

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_22
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    if-eqz v20, :cond_24

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    :goto_12
    if-eqz v19, :cond_23

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_13
    move/from16 v0, v23

    invoke-static {v10, v0}, LX/kqr;->A03([II)V

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/kqr;->A03([II)V

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/kqr;->A03([II)V

    new-instance v1, LX/fwk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/fwk;->A02:[I

    iput-object v4, v1, LX/fwk;->A01:[I

    iput-object v2, v1, LX/fwk;->A00:[I

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/kh9;->A01(LX/fwk;)V

    goto/16 :goto_0

    :cond_23
    const/4 v2, 0x0

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    goto :goto_12

    :cond_25
    move-object/from16 v0, v17

    invoke-static {v0, v4, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "Could not read normal index from \""

    invoke-static {v0, v4, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "Could not read vertex index in \""

    invoke-static {v0, v4, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A03([II)V
    .locals 3

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget v1, p0, v2

    add-int/lit8 v0, v1, -0x1

    if-gez v1, :cond_0

    add-int v0, v1, p1

    :cond_0
    aput v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
