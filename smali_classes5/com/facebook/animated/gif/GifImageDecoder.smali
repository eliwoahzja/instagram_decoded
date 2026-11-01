.class public final Lcom/facebook/animated/gif/GifImageDecoder;
.super LX/jnW;
.source ""

# interfaces
.implements LX/Mvy;


# direct methods
.method public constructor <init>(LX/A3C;ZZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, p4}, LX/jnW;-><init>(LX/A3C;ZZZ)V

    return-void
.end method


# virtual methods
.method public final B45(LX/AcQ;LX/A6c;LX/2rI;I)LX/Njt;
    .locals 23

    const/4 v10, 0x0

    const/4 v2, 0x3

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p2

    iget-object v0, v13, LX/A6c;->A08:LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v13}, LX/A6c;->A04()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "No input stream available"

    new-instance v1, LX/Hix;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-boolean v10, v1, LX/Joy;->A01:Z

    iput-object v0, v1, LX/Joy;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-boolean v0, v1, LX/Joy;->A01:Z

    if-eqz v0, :cond_29

    invoke-virtual {v12}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8UD;

    monitor-enter v3

    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    const/16 v0, 0x100

    new-array v8, v0, [B

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const/4 v0, 0x6

    invoke-virtual {v4, v8, v10, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_25

    aget-byte v0, v8, v10

    int-to-char v1, v0

    const/16 v0, 0x47

    if-ne v0, v1, :cond_24

    const/16 v17, 0x1

    aget-byte v0, v8, v17

    int-to-char v1, v0

    const/16 v0, 0x49

    if-ne v0, v1, :cond_24

    const/4 v7, 0x2

    aget-byte v0, v8, v7

    int-to-char v1, v0

    const/16 v0, 0x46

    if-ne v0, v1, :cond_24

    aget-byte v0, v8, v2

    int-to-char v1, v0

    const/16 v0, 0x38

    if-ne v0, v1, :cond_24

    const/4 v0, 0x4

    aget-byte v0, v8, v0

    int-to-char v1, v0

    const/16 v0, 0x37

    if-eq v0, v1, :cond_1

    const/16 v0, 0x39

    if-ne v0, v1, :cond_24

    :cond_1
    const/4 v0, 0x5

    aget-byte v0, v8, v0

    int-to-char v1, v0

    const/16 v0, 0x61

    if-ne v0, v1, :cond_24

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_23

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v6, :cond_22

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v6, :cond_21

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v6, :cond_20

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v6, :cond_1f

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x7

    shl-int v9, v7, v0

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    if-eqz v14, :cond_3

    mul-int/lit8 v0, v9, 0x3

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_3
    new-array v9, v7, [I

    fill-array-data v9, :array_0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v6, :cond_1e

    const/16 v0, 0x21

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_f

    goto/16 :goto_8

    :cond_5
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v6, :cond_13

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    and-int/lit8 v0, v1, 0x7

    shl-int v0, v7, v0

    mul-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_6
    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_7
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v6, :cond_12

    const/4 v1, 0x0

    if-lez v14, :cond_4

    :goto_3
    sub-int v0, v14, v1

    invoke-virtual {v4, v8, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v6, :cond_26

    add-int/2addr v1, v0

    if-ge v1, v14, :cond_7

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v6, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_b

    const/16 v0, 0xff

    if-ne v1, v0, :cond_e

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v6, :cond_17

    const/4 v1, 0x0

    if-lez v14, :cond_9

    :goto_4
    sub-int v0, v14, v1

    invoke-virtual {v4, v8, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v6, :cond_14

    add-int/2addr v1, v0

    if-ge v1, v14, :cond_9

    goto :goto_4

    :cond_9
    sget-object v16, LX/KnX;->A00:[C

    const/16 v15, 0xb

    const/4 v14, 0x0

    :goto_5
    aget-char v1, v16, v14

    aget-byte v0, v8, v14

    int-to-char v0, v0

    if-ne v1, v0, :cond_e

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v15, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v6, :cond_16

    const/4 v1, 0x0

    if-lez v14, :cond_4

    :goto_6
    sub-int v0, v14, v1

    invoke-virtual {v4, v8, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v6, :cond_15

    add-int/2addr v1, v0

    if-ge v1, v14, :cond_a

    goto :goto_6

    :cond_b
    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v6, :cond_1a

    and-int/lit8 v0, v0, 0x1c

    shr-int/2addr v0, v7

    aput v0, v9, v10

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v6, :cond_19

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v6, :cond_18

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0xa

    aput v0, v9, v17

    if-nez v0, :cond_c

    const/16 v0, 0x64

    aput v0, v9, v17

    :cond_c
    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto/16 :goto_2

    :cond_d
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v6, :cond_1c

    const/4 v1, 0x0

    if-lez v14, :cond_4

    :goto_7
    sub-int v0, v14, v1

    invoke-virtual {v4, v8, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v6, :cond_1b

    add-int/2addr v1, v0

    if-ge v1, v14, :cond_e

    goto :goto_7

    :goto_8
    const-string v2, "Unknown block header ["

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :try_start_2
    const-string v15, " x "

    if-lez v3, :cond_11

    if-lez v2, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    mul-int v1, v3, v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/2addr v1, v0

    const v0, 0x5f5e100

    if-le v1, v0, :cond_10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    const-string v14, "GIF too large: "

    const-string v17, " frames = "

    const-string v18, " pixels"

    move-object/from16 v16, v15

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v22, v1

    invoke-static/range {v14 .. v22}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hix;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    sget-object v1, LX/Hiy;->A00:LX/Hiy;

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_11
    :try_start_5
    const-string v0, "GIF invalid logical screen size: "

    invoke-static {v3, v2, v0, v15}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hix;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_9
    iput-boolean v10, v1, LX/Joy;->A01:Z

    iput-object v0, v1, LX/Joy;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_12
    :try_start_7
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_15
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_16
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_23
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    const-string v0, "Illegal header for gif"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_25
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_26
    const-string v0, "Unexpected end of gif file"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    :try_start_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error parsing GIF: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hix;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_b
    :try_start_b
    iget-object v0, v3, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nea;

    invoke-interface {v0}, LX/Nea;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v3

    if-eqz v0, :cond_27

    invoke-static {v0, v5}, Lcom/facebook/animated/gif/GifImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;LX/AcQ;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v2

    goto :goto_c

    :cond_27
    invoke-virtual {v3}, LX/8UD;->A02()J

    move-result-wide v1

    invoke-virtual {v3}, LX/8UD;->A01()I

    move-result v4

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    const/4 v0, 0x0

    if-eqz v3, :cond_28

    const/4 v0, 0x1

    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    iget v3, v5, LX/AcQ;->A00:I

    iget-boolean v0, v5, LX/AcQ;->A0A:Z

    invoke-static {v1, v2, v4, v3, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object v2

    iget-object v0, v5, LX/AcQ;->A02:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    :goto_c
    iget-object v1, v13, LX/A6c;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/AcQ;->A02:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2, v5, v1}, LX/jnW;->A01(Landroid/graphics/Bitmap$Config;LX/sap;LX/AcQ;Ljava/lang/String;)LX/Njt;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-virtual {v12}, LX/4eo;->close()V

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_d
    monitor-exit v3

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_29
    :try_start_e
    const-string v2, "GifImageDecoder"

    iget-object v1, v1, LX/Joy;->A00:Ljava/lang/String;

    const-string v0, "Image validation failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid image: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v12, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
