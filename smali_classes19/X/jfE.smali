.class public final LX/jfE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public static A00(LX/jfE;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 14

    const-string v3, "IOException occurred while closing InputStream"

    const/4 v13, 0x0

    :try_start_0
    iget-object v1, p0, LX/jfE;->A02:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, LX/otQ;

    invoke-direct {v4, v0}, LX/otQ;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v4, LX/otQ;->A01:Ljava/nio/ByteOrder;

    iget v1, p0, LX/jfE;->A00:I

    const/4 v7, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/otQ;->close()V

    return-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/lIs;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ExifReader"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v13

    :cond_0
    :try_start_3
    iget v12, p0, LX/jfE;->A01:I

    new-array v8, v12, [LX/gCu;

    :goto_0
    if-ge v7, v12, :cond_4

    invoke-virtual {v4}, LX/otQ;->A01()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4}, LX/otQ;->A01()I

    move-result v0

    int-to-long v1, v0

    new-instance v11, LX/gCu;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1

    iput-wide v0, v11, LX/gCu;->A00:J

    goto :goto_1

    :cond_1
    iput-wide v5, v11, LX/gCu;->A01:J

    iput-wide v1, v11, LX/gCu;->A00:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    aput-object v11, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget v12, p0, LX/jfE;->A01:I

    new-array v8, v12, [LX/gCu;

    :goto_2
    if-ge v7, v12, :cond_4

    invoke-virtual {v4}, LX/otQ;->A01()I

    move-result v0

    int-to-long v5, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    invoke-virtual {v4}, LX/otQ;->A01()I

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v9

    new-instance v11, LX/gCu;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1

    iput-wide v0, v11, LX/gCu;->A00:J

    goto :goto_3

    :cond_3
    iput-wide v5, v11, LX/gCu;->A01:J

    iput-wide v1, v11, LX/gCu;->A00:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    aput-object v11, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {v4}, LX/otQ;->close()V

    return-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/lIs;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ExifReader"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8

    :cond_5
    :try_start_7
    iget v8, p0, LX/jfE;->A01:I

    new-array v2, v8, [J

    :goto_4
    if-ge v7, v8, :cond_6

    invoke-virtual {v4}, LX/otQ;->A01()I

    move-result v0

    int-to-long v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    aput-wide v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-virtual {v4}, LX/otQ;->close()V

    return-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, LX/lIs;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ExifReader"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_7
    :try_start_9
    iget v1, p0, LX/jfE;->A01:I

    new-array v2, v1, [I

    :goto_5
    if-ge v7, v1, :cond_8

    invoke-virtual {v4}, LX/otQ;->A02()I

    move-result v0

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :try_start_a
    invoke-virtual {v4}, LX/otQ;->close()V

    return-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v1

    sget-object v0, LX/lIs;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ExifReader"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_4
    move-exception v2

    goto :goto_6

    :catch_5
    move-exception v2

    move-object v4, v13

    :goto_6
    :try_start_b
    sget-object v0, LX/lIs;->A03:Ljava/nio/charset/Charset;

    const-string v1, "ExifReader"

    const/16 v0, 0x5e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v4}, LX/otQ;->close()V

    return-object v13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v13

    :cond_9
    return-object v13

    :catchall_0
    move-exception v2

    move-object v13, v4

    goto :goto_7

    :catchall_1
    move-exception v2

    :goto_7
    if-eqz v13, :cond_a

    :try_start_d
    invoke-virtual {v13}, LX/otQ;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    throw v2

    :catch_7
    move-exception v1

    sget-object v0, LX/lIs;->A03:Ljava/nio/charset/Charset;

    const-string v0, "ExifReader"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    throw v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "("

    sget-object v1, LX/lIs;->A08:[Ljava/lang/String;

    iget v0, p0, LX/jfE;->A00:I

    aget-object v3, v1, v0

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/jfE;->A02:[B

    array-length v1, v0

    const-string v0, ")"

    invoke-static {v1, v4, v3, v2, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
