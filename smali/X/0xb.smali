.class public final LX/0xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/0xb;->A03:I

    .line 5
    iput p5, p0, LX/0xb;->A02:I

    .line 7
    iput-object p1, p0, LX/0xb;->A04:Ljava/lang/String;

    .line 9
    iput p6, p0, LX/0xb;->A00:I

    .line 11
    iput p7, p0, LX/0xb;->A01:I

    .line 13
    iput-object p3, p0, LX/0xb;->A06:[I

    .line 15
    iput-object p2, p0, LX/0xb;->A05:[B

    .line 17
    return-void
.end method

.method public static A00(Ljava/io/File;)LX/0xb;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int v4, v0

    .line 23
    new-array v3, v4, [B

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v4, :cond_0

    .line 28
    sub-int v0, v4, v2

    .line 30
    invoke-virtual {v5, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 37
    add-int/2addr v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eq v2, v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 44
    return-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :cond_1
    :try_start_3
    invoke-static {v3}, LX/0xb;->A01([B)LX/0xb;

    .line 48
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 52
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 57
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_6
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 63
    :catch_0
    :cond_2
    return-object v6
.end method

.method public static A01([B)LX/0xb;
    .locals 14

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x16

    .line 3
    const/4 v6, 0x0

    .line 4
    if-lt v1, v0, :cond_4

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    move-result v1

    .line 19
    const v0, -0x71db1fe8

    .line 22
    if-ne v1, v0, :cond_4

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    move-result v11

    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    move-result v12

    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 45
    move-result v5

    .line 46
    if-ltz v12, :cond_3

    .line 48
    if-ltz v1, :cond_3

    .line 50
    if-ltz v5, :cond_3

    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 55
    move-result v4

    .line 56
    move v3, v4

    .line 57
    :goto_0
    add-int v0, v4, v1

    .line 59
    if-ge v3, v0, :cond_0

    .line 61
    aget-byte v0, p0, v3

    .line 63
    if-eqz v0, :cond_0

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sub-int v1, v3, v4

    .line 70
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    new-instance v8, Ljava/lang/String;

    .line 74
    invoke-direct {v8, p0, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 77
    add-int/lit8 v0, v3, 0x1

    .line 79
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 82
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    move-result v13

    .line 86
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    move-result p0

    .line 90
    new-array v9, v5, [B

    .line 92
    if-lez v5, :cond_1

    .line 94
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 97
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 100
    move-result v1

    .line 101
    mul-int/lit8 v0, v12, 0x4

    .line 103
    if-lt v1, v0, :cond_4

    .line 105
    new-array v10, v12, [I

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_1
    if-ge v1, v12, :cond_2

    .line 110
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 113
    move-result v0

    .line 114
    aput v0, v10, v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v7, LX/0xb;

    .line 121
    invoke-direct/range {v7 .. v14}, LX/0xb;-><init>(Ljava/lang/String;[B[IIIII)V

    .line 124
    return-object v7
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :cond_3
    return-object v6

    .line 126
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A02()[B
    .locals 9

    .line 0
    iget-object v1, p0, LX/0xb;->A04:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v8

    .line 8
    array-length v0, v8

    .line 9
    const/4 v7, 0x1

    .line 10
    add-int/lit8 v6, v0, 0x1

    .line 12
    add-int/lit8 v0, v6, 0x16

    .line 14
    add-int/lit8 v3, v0, 0x8

    .line 16
    iget-object v5, p0, LX/0xb;->A05:[B

    .line 18
    array-length v2, v5

    .line 19
    add-int/2addr v3, v2

    .line 20
    iget v1, p0, LX/0xb;->A02:I

    .line 22
    mul-int/lit8 v0, v1, 0x4

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v4

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    const v0, -0x71db1fe8

    .line 37
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 44
    iget v0, p0, LX/0xb;->A03:I

    .line 46
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    int-to-short v0, v2

    .line 59
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    iget v0, p0, LX/0xb;->A00:I

    .line 70
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    iget v0, p0, LX/0xb;->A01:I

    .line 75
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    if-lez v2, :cond_0

    .line 80
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    :cond_0
    iget-object v2, p0, LX/0xb;->A06:[I

    .line 85
    array-length v1, v2

    .line 86
    :goto_0
    if-ge v3, v1, :cond_1

    .line 88
    aget v0, v2, v3

    .line 90
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
