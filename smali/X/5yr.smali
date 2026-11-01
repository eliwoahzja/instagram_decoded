.class public abstract LX/5yr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const-string v0, "falcob64gzj:"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string p0, ""

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 36
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 42
    move-result p0

    .line 43
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_6

    .line 53
    if-eq p0, v0, :cond_6

    .line 55
    shl-int/lit8 v2, v1, 0x8

    .line 57
    or-int/2addr v2, p0

    .line 58
    const v1, 0x8b1f

    .line 61
    const/4 v0, 0x0

    .line 62
    if-ne v2, v1, :cond_2

    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    const/16 v2, 0x2000

    .line 67
    if-eqz v0, :cond_4

    .line 69
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 71
    invoke-direct {p0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 74
    :try_start_2
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 76
    new-instance v1, Ljava/io/InputStreamReader;

    .line 78
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 81
    instance-of v0, v1, Ljava/io/BufferedReader;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    check-cast v1, Ljava/io/BufferedReader;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 90
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 93
    move-object v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :goto_0
    :try_start_3
    invoke-static {v1}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :cond_4
    :try_start_4
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    .line 101
    invoke-direct {p0, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 104
    :try_start_5
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 106
    new-instance v1, Ljava/io/InputStreamReader;

    .line 108
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 111
    instance-of v0, v1, Ljava/io/BufferedReader;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    check-cast v1, Ljava/io/BufferedReader;

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v0, Ljava/io/BufferedReader;

    .line 120
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 123
    move-object v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_1
    :try_start_6
    invoke-static {v1}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 127
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 134
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 137
    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 140
    :catchall_1
    move-exception v2

    .line 141
    :try_start_b
    invoke-static {v1, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :try_start_d
    new-instance v0, Ljava/io/EOFException;

    .line 151
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    invoke-static {p0, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    :goto_4
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 159
    :catchall_4
    move-exception v1

    .line 160
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 161
    :catchall_5
    move-exception v0

    .line 162
    :try_start_f
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 166
    :catch_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 169
    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 171
    new-instance v0, Ljava/lang/String;

    .line 173
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 176
    return-object v0
.end method
