.class public final LX/7Kf;
.super LX/9sH;
.source ""


# instance fields
.field public A00:LX/81z;

.field public A01:LX/Knr;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A03()Z
    .locals 2

    iget v1, p0, LX/9sH;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9sH;->A03:[B

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Kf;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, LX/9sH;->A03()Z

    move-result v0

    return v0
.end method

.method public final addTransferListener(LX/HmP;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Knr;

    if-nez v0, :cond_0

    new-instance v1, LX/A1O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/A1O;->A00:LX/HmP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p1, v1

    :cond_0
    check-cast p1, LX/Knr;

    iput-object p1, p0, LX/7Kf;->A01:LX/Knr;

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/7Kf;->A00:LX/81z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/81z;->A00()[B

    move-result-object v0

    iput-object v0, p0, LX/9sH;->A03:[B

    iput-object v2, p0, LX/7Kf;->A00:LX/81z;

    iget-object v0, p0, LX/7Kf;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Kf;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Kf;->A03:Ljava/lang/Integer;

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/9sH;->A02:LX/Knn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Knp;->close()V

    :cond_2
    iput-object v2, p0, LX/9sH;->A02:LX/Knn;

    iput-object v2, p0, LX/7Kf;->A01:LX/Knr;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/7Kf;->A01:LX/Knr;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Knr;->GBW(Ljava/io/IOException;)V

    :cond_3
    throw v1
.end method

.method public final open(LX/0CR;)J
    .locals 23

    const/16 v0, 0x6cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v1, v13, LX/7Kf;->A01:LX/Knr;

    if-eqz v1, :cond_0

    sget-object v0, LX/09P;->A06:LX/09P;

    invoke-interface {v1, v12, v0}, LX/Knr;->GBc(LX/0CR;LX/09P;)V

    :cond_0
    :try_start_0
    iget-object v0, v13, LX/9sH;->A02:LX/Knn;

    if-eqz v0, :cond_b

    invoke-interface {v0, v12}, LX/Knp;->open(LX/0CR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, v13, LX/9sH;->A01:I

    iput v11, v13, LX/9sH;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/81z;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, v13, LX/7Kf;->A00:LX/81z;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v13, LX/7Kf;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x100000

    if-gt v1, v0, :cond_2

    new-array v0, v1, [B

    iput-object v0, v13, LX/9sH;->A03:[B

    :cond_2
    :goto_0
    iget-object v0, v13, LX/7Kf;->A01:LX/Knr;

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/9sH;->A02:LX/Knn;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Knp;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v0, v12, LX/0CR;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, LX/7Kf;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    sget-object v0, LX/7bu;->A0A:[Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "x-fb-video-livetrace-parentsource"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/7bu;->A07:Landroid/util/LruCache;

    invoke-virtual {v0, v15, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "x-fb-video-livetrace-ids"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, ",[\\s]*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    move/from16 v21, v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move-object v8, v2

    goto :goto_1

    :goto_2
    move/from16 v0, v21

    if-ge v4, v0, :cond_4

    aget-object v1, v7, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v16

    new-instance v3, LX/8If;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/8If;->A00:J

    move-wide/from16 v0, v18

    iput-wide v0, v3, LX/8If;->A01:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/8If;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/8If;

    sget-object v4, LX/7bu;->A0A:[Ljava/util/AbstractMap$SimpleEntry;

    const/4 v3, 0x3

    :goto_3
    aget-object v1, v4, v9

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_5
    const-string v7, "SUCCESS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/7bu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/7bu;->A04:Ljava/lang/String;

    move-object/from16 v3, v22

    iput-object v3, v4, LX/7bu;->A05:Ljava/lang/String;

    iput-object v11, v4, LX/7bu;->A06:[LX/8If;

    iput-object v8, v4, LX/7bu;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/7bu;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/7bu;->A01:Ljava/lang/String;

    iput-wide v0, v4, LX/7bu;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v13, LX/7Kf;->A01:LX/Knr;

    if-eqz v1, :cond_6

    const-string v0, "live_trace"

    invoke-interface {v1, v0, v4}, LX/FyO;->GBZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v13, LX/7Kf;->A01:LX/Knr;

    invoke-virtual {v13, v0}, LX/9sH;->A02(LX/Knr;)V

    :cond_7
    iget-object v0, v12, LX/0CR;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget-object v2, v0, LX/0C6;->A0S:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v13, LX/7Kf;->A01:LX/Knr;

    if-eqz v1, :cond_a

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-interface {v1, v0}, LX/Knr;->Gq5(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v3, :cond_5

    goto :goto_3

    :goto_4
    return-wide v5

    :cond_a
    return-wide v5

    :cond_b
    const-string v1, "No http data source."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v13, LX/7Kf;->A01:LX/Knr;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/Knr;->GBW(Ljava/io/IOException;)V

    :cond_c
    throw v1
.end method

.method public final read([BII)I
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, p0, LX/9sH;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget v0, p0, LX/9sH;->A00:I

    sub-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-le p3, v2, :cond_1

    move p3, v2

    :cond_1
    if-lez p3, :cond_d

    :try_start_0
    iget-object v0, p0, LX/9sH;->A02:LX/Knn;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3}, LX/Knp;->read([BII)I

    move-result p3

    if-lez p3, :cond_b

    iget-object v1, p0, LX/9sH;->A03:[B

    if-eqz v1, :cond_3

    iget v0, p0, LX/9sH;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_0
    iget v0, p0, LX/9sH;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/9sH;->A00:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/7Kf;->A00:LX/81z;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Kf;->A03:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v4, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    const-string v3, "NonPrefetchDataSource"

    const-string v2, "Unexpected state: "

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "Canceled"

    goto :goto_2

    :cond_5
    const-string v0, "Completed"

    goto :goto_2

    :cond_6
    const-string v0, "Partial"

    goto :goto_2

    :cond_7
    const-string v0, "null"

    goto :goto_2

    :goto_1
    const/16 v0, 0x136

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-object v4, p0, LX/7Kf;->A03:Ljava/lang/Integer;

    :cond_9
    iget-object v0, p0, LX/7Kf;->A00:LX/81z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :goto_3
    return p3

    :cond_a
    const/4 p3, -0x1

    :cond_b
    iget v0, p0, LX/9sH;->A01:I

    if-ne v0, v1, :cond_d

    if-ne p3, v1, :cond_d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Kf;->A03:Ljava/lang/Integer;

    return p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/7Kf;->A01:LX/Knr;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/Knr;->GBW(Ljava/io/IOException;)V

    :cond_c
    throw v1

    :cond_d
    return p3
.end method
