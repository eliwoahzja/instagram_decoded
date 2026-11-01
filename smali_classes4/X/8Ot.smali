.class public final LX/8Ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3TA;

.field public A02:LX/8Ou;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public final A07:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8Ou;

    invoke-direct {v0}, LX/8Ou;-><init>()V

    iput-object v0, p0, LX/8Ot;->A02:LX/8Ou;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Ot;->A06:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8Ot;->A04:Z

    new-instance v0, LX/3TA;

    invoke-direct {v0}, LX/3TA;-><init>()V

    iput-object v0, p0, LX/8Ot;->A01:LX/3TA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8Ot;->A03:Ljava/util/Map;

    iput v1, p0, LX/8Ot;->A00:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/8Ot;->A07:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, LX/8Ot;->A05:Z

    return-void
.end method

.method public static A00(LX/8Ot;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/8Ot;->A01:LX/3TA;

    iget-object p0, v1, LX/3TA;->A04:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v1, LX/3TA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    iget v0, v1, LX/3TA;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, LX/3TA;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid param count: %d (header version: %d, config count > 0: %b, schema hash present: %b)"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v0, v6, p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x1

    aget-object v1, v6, v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_0

    aget-object v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ParamsMapParser"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static A02(LX/8Ot;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/8Ot;->A07:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 23

    const-string v1, "ParamsMapParser"

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8Ot;->A06:[I

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/8Ot;->A02:LX/8Ou;

    iget-object v0, v5, LX/8Ot;->A01:LX/3TA;

    iget-object v0, v0, LX/3TA;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/8Ou;->A00:Ljava/lang/String;

    const/4 v14, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v8, v5, LX/8Ot;->A06:[I

    array-length v0, v8

    if-ge v4, v0, :cond_a

    add-int/lit8 v0, v4, 0x1

    aget v0, v8, v0

    ushr-int/lit8 v1, v0, 0xc

    and-int/lit16 v13, v0, 0xfff

    aget v0, v8, v4

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v10, v0, 0x7f

    and-int/lit8 v7, v10, 0x2

    const/4 v6, 0x1

    shr-int/2addr v7, v6

    if-eq v1, v3, :cond_0

    add-int/lit8 v14, v14, 0x1

    iget v2, v5, LX/8Ot;->A00:I

    move v3, v1

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    :cond_0
    :goto_1
    aget v7, v8, v4

    const/high16 v0, -0x10000

    and-int/2addr v0, v7

    shr-int/lit8 v16, v0, 0x10

    and-int/lit16 v0, v7, 0x3800

    shr-int/lit8 v17, v0, 0xb

    and-int/lit8 v9, v10, 0x20

    if-eqz v9, :cond_1

    iget-boolean v0, v5, LX/8Ot;->A04:Z

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, v5, LX/8Ot;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/8Ot;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, v5, LX/8Ot;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/8Ot;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/8Ot;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    rem-int/lit8 v0, v10, 0x2

    const/16 v20, 0x0

    if-ne v0, v6, :cond_3

    const/16 v20, 0x1

    :cond_3
    shr-int/lit8 v0, v10, 0x6

    const/16 v21, 0x0

    if-ne v0, v6, :cond_4

    const/16 v21, 0x1

    :cond_4
    const/16 v22, 0x0

    if-lez v9, :cond_5

    const/16 v22, 0x1

    :cond_5
    new-instance v10, LX/8Ov;

    move v15, v13

    move/from16 v19, v1

    move/from16 v18, v2

    invoke-direct/range {v10 .. v22}, LX/8Ov;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    iget-object v0, v5, LX/8Ot;->A02:LX/8Ou;

    iget-object v0, v0, LX/8Ou;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :cond_7
    move-object v11, v12

    goto :goto_2

    :cond_8
    const/4 v2, 0x2

    if-lez v7, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    const-string v0, "Failed to load base params_map v4"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    iput p3, p0, LX/8Ot;->A00:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v2}, LX/3Ty;->A03(Ljava/nio/channels/ReadableByteChannel;)LX/3TA;

    move-result-object v0

    iput-object v0, p0, LX/8Ot;->A01:LX/3TA;

    iget v0, v0, LX/3TA;->A02:I

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/8Ot;->A00(LX/8Ot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Ot;->A02(LX/8Ot;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/3Ty;->A02(Ljava/nio/channels/ReadableByteChannel;I)LX/2h5;

    move-result-object v1

    iget-object v0, v1, LX/2h5;->A01:[I

    iput-object v0, p0, LX/8Ot;->A06:[I

    iget-object v0, v1, LX/2h5;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/8Ot;->A02(LX/8Ot;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/3Ty;->A04(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Ot;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/8Ot;->A03:Ljava/util/Map;

    :goto_3
    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    move-exception v2

    const-string v1, "ParamsMapParser"

    const-string v0, "Failed to load params map due to exception"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to load params map: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Ot;->A02(LX/8Ot;Ljava/lang/String;)V

    :cond_5
    :goto_5
    iget-boolean v0, p0, LX/8Ot;->A05:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/8Ot;->A03()V

    :cond_6
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ParamsMapParser"

    const-string v0, "Failed to parse params map V4 by paths"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A05([B[BI)V
    .locals 9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v7, 0x2

    if-lt v0, v7, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v7}, Ljava/lang/String;-><init>([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Ot;->A04:Z

    const-string/jumbo v8, "v2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    iget-boolean v0, p0, LX/8Ot;->A04:Z

    invoke-static {v1, p3, v0, v2}, LX/J7z;->A00(Ljava/lang/String;IZZ)LX/8Ou;

    move-result-object v0

    iput-object v0, p0, LX/8Ot;->A02:LX/8Ou;

    new-instance v1, LX/3TA;

    invoke-direct {v1}, LX/3TA;-><init>()V

    iput-object v1, p0, LX/8Ot;->A01:LX/3TA;

    iget-object v0, v0, LX/8Ou;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3TA;->A04:Ljava/lang/String;

    iput v7, v1, LX/3TA;->A03:I

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v6, "v4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput p3, p0, LX/8Ot;->A00:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v4, "FileParsingUtils"

    new-instance v2, LX/3TA;

    invoke-direct {v2}, LX/3TA;-><init>()V

    :try_start_0
    invoke-static {v5, v7}, LX/3Ty;->A05(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v0, 0x809

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v7, v2, LX/3TA;->A03:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, LX/3Ty;->A05(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Ty;->A06(LX/3TA;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    iput v1, v2, LX/3TA;->A03:I

    const/16 v1, 0x1c

    invoke-static {v5, v1}, LX/3Ty;->A05(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v2, v1}, LX/3Ty;->A00(LX/3TA;Ljava/nio/ByteBuffer;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {v5, v1}, LX/3Ty;->A05(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3TA;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "getHeaderInfoFromParamsMapBuffer: malformed params map header"

    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iput-object v2, p0, LX/8Ot;->A01:LX/3TA;

    iget v0, v2, LX/3TA;->A02:I

    if-gtz v0, :cond_6

    invoke-static {p0}, LX/8Ot;->A00(LX/8Ot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Ot;->A02(LX/8Ot;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, LX/8Ot;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8Ot;->A03()V

    return-void

    :cond_6
    mul-int/lit8 v6, v0, 0x2

    if-lez v6, :cond_b

    const v0, 0x1fffffff

    if-gt v6, v0, :cond_b

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const-string v0, "loadParamsArrayFromBuffer: received unexpected param size"

    :goto_3
    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2h5;

    invoke-direct {v2, v1, v3}, LX/2h5;-><init>(Ljava/lang/String;[I)V

    :goto_4
    iget-object v0, v2, LX/2h5;->A01:[I

    iput-object v0, p0, LX/8Ot;->A06:[I

    iget-object v0, v2, LX/2h5;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, LX/8Ot;->A02(LX/8Ot;Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/8Ot;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/8Ot;->A03:Ljava/util/Map;

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    :cond_9
    mul-int/lit8 v1, v6, 0x4

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v1, :cond_a

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x443

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadParamsArrayFromBuffer: params body truncated"

    goto :goto_3

    :cond_a
    invoke-static {v5, v1}, LX/3Ty;->A05(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v1, v6, [I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    new-instance v2, LX/2h5;

    invoke-direct {v2, v3, v1}, LX/2h5;-><init>(Ljava/lang/String;[I)V

    goto :goto_4

    :cond_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x456

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    const-string v1, "ParamsMapParser"

    const-string/jumbo v0, "unrecognizable params map byte array"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
