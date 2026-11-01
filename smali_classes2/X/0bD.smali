.class public final LX/0bD;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/0bC;


# direct methods
.method public constructor <init>(LX/0bC;)V
    .locals 1

    iput-object p1, p0, LX/0bD;->A00:LX/0bC;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0bD;->A00:LX/0bC;

    iget-object v3, v4, LX/0bC;->A01:[I

    array-length v0, v3

    if-ge v1, v0, :cond_11

    add-int/lit8 v2, v1, 0x1

    aget v9, v3, v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v3, v2

    :goto_0
    const/high16 v2, -0x80000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/0bC;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sub-int/2addr v0, v9

    sget-object v3, LX/0bC;->A05:LX/0Oa;

    invoke-interface {v3}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, [B

    array-length v1, v1

    if-ge v1, v0, :cond_2

    :cond_1
    new-array v2, v0, [B

    :cond_2
    const/16 v16, 0x0

    :try_start_0
    const-string/jumbo v1, "igic.bin"

    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const-wide/16 v7, 0x0

    :goto_1
    int-to-long v5, v9

    cmp-long v1, v7, v5

    if-gez v1, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0bE; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    add-long/2addr v7, v5

    goto :goto_1

    :cond_3
    move-object v6, v2

    check-cast v6, [B

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v0, :cond_10

    invoke-static {v6, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    new-instance v7, LX/0bF;

    invoke-direct {v7, v5, v1}, LX/0bF;-><init>(FF)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v15, 0xffff

    and-int/2addr v1, v15

    iget v14, v7, LX/0bF;->A00:F

    int-to-float v1, v1

    iget v5, v7, LX/0bF;->A01:F

    mul-float/2addr v1, v5

    add-float v13, v14, v1

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v15

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v14, v1

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v5, v1, 0xff

    and-int/lit16 v1, v5, 0x80

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    :cond_5
    and-int/lit8 v8, v5, 0x7f

    if-lez v8, :cond_8

    new-array v9, v6, [LX/0bG;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    new-instance v1, LX/0bG;

    invoke-direct {v1, v7, v12}, LX/0bG;-><init>(LX/0bF;Ljava/nio/ByteBuffer;)V

    aput-object v1, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v6, LX/0bI;

    invoke-direct {v6, v9}, LX/0bI;-><init>([LX/0bG;)V

    if-nez v10, :cond_7

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    new-array v11, v8, [I

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v15

    aput v1, v11, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v8, :cond_a

    goto :goto_3

    :cond_8
    const-string v0, "Must contain 1+ layers! Found: "

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    aget v5, v11, v10

    add-int/2addr v5, v15

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-eq v5, v1, :cond_9

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v0, v11, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Layer end didn\'t match data offset! (index: %d, expected: %d, actual %d)"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalAccessException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v8, :cond_b

    goto :goto_7

    :cond_a
    :goto_6
    new-array v9, v8, [LX/0bJ;

    const/4 v10, 0x0

    :cond_b
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v15

    new-instance v1, LX/0bJ;

    invoke-direct {v1, v6, v7, v12}, LX/0bJ;-><init>(LX/0bI;LX/0bF;Ljava/nio/ByteBuffer;)V

    aput-object v1, v9, v10

    if-eqz v11, :cond_9

    goto :goto_4

    :goto_7
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ne v6, v0, :cond_c

    goto :goto_8

    :cond_c
    const-string v5, "Buffer endpoint didn\'t match length: "

    const-string v1, " vs "

    invoke-static {v6, v0, v5, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    :try_start_3
    new-instance v5, LX/0bM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/0bO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v13, v7, LX/8Hx;->A01:F

    iput v14, v7, LX/8Hx;->A00:F

    new-array v6, v8, [LX/0bP;

    const/4 v10, 0x0

    :cond_d
    aget-object v11, v9, v10

    if-nez v11, :cond_e

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v1, LX/0bQ;

    invoke-direct {v1}, LX/0bP;-><init>()V

    iget-object v12, v11, LX/0bJ;->A01:LX/0bG;

    if-nez v12, :cond_f

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v12, LX/0bG;->A03:LX/A1e;

    iput-object v0, v1, LX/0bP;->A0S:LX/A1e;

    iget-object v0, v12, LX/0bG;->A04:LX/A1e;

    iput-object v0, v1, LX/0bP;->A0T:LX/A1e;

    iget-byte v0, v12, LX/0bG;->A00:B

    iput-byte v0, v1, LX/0bP;->A00:B

    iget-byte v0, v12, LX/0bG;->A01:B

    iput-byte v0, v1, LX/0bP;->A01:B

    iget v0, v12, LX/0bG;->A02:F

    iput v0, v1, LX/0bP;->A09:F

    iget-object v0, v11, LX/0bJ;->A00:LX/0bK;

    iget-object v0, v0, LX/0bK;->A00:LX/0bL;

    iput-object v0, v1, LX/0bP;->A0f:LX/0bL;

    aput-object v1, v6, v10

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v8, :cond_d

    new-instance v1, LX/0bR;

    invoke-direct {v1}, LX/0bP;-><init>()V

    iput-object v6, v1, LX/0bP;->A0x:[LX/0bP;

    const/4 v0, -0x1

    iput v0, v1, LX/0bP;->A0L:I

    new-instance v0, LX/0bS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/3h9;->A03:LX/8Hx;

    iput-object v1, v0, LX/3h9;->A02:LX/0bP;

    filled-new-array {v0}, [LX/3h9;

    move-result-object v0

    iput-object v0, v5, LX/3h8;->A05:[LX/3h9;

    sget-object v0, LX/0bM;->A00:[B

    iput-object v0, v5, LX/3h8;->A03:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0bE; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v3, v2}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    return-object v5

    :catch_0
    :try_start_5
    move-exception v1

    new-instance v0, LX/0bE;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    const-string v1, "Unable to read icon file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/0bE; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3, v2}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    throw v0

    :catch_1
    invoke-interface {v3, v2}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    return-object v16

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method
