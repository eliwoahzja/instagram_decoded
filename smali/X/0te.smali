.class public final LX/0te;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LX/0te;->A03:[I

    .line 8
    return-void

    nop

    :array_0
    .array-data 4
        0x120
        0x1120
        0x2020
    .end array-data
.end method

.method public constructor <init>()V
    .locals 23

    .line 0
    const-string v10, "/proc/zoneinfo"

    .line 2
    move-object/from16 v7, p0

    .line 4
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v3, "Failed to close zoneinfo file descriptor"

    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    move-result-object v5

    .line 13
    const/4 v15, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 18
    invoke-static {v10, v0, v8}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->valid()Z

    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->valid()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :try_start_1
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 35
    goto :goto_0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "MemProcWatermarkReader"

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v3, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    if-eqz v2, :cond_a

    .line 53
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 56
    move-result-object v11

    .line 57
    const/4 v6, 0x0

    .line 58
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 60
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 65
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    const/16 v0, 0x1000

    .line 70
    new-array v1, v0, [B

    .line 72
    const/4 v5, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_1
    :try_start_3
    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    .line 76
    move-result v5

    .line 77
    const/4 v0, -0x1

    .line 78
    if-ne v5, v0, :cond_1

    .line 80
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    move-result-object v6

    .line 84
    array-length v5, v6

    .line 85
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v2, v1, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-lez v5, :cond_3

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_3
    aget-byte v0, v6, v1

    .line 98
    if-nez v0, :cond_2

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    if-ge v1, v5, :cond_3

    .line 105
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catch_1
    move-exception v1

    .line 107
    goto :goto_4

    .line 108
    :catch_2
    move-exception v1

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_4
    :try_start_4
    const-string v0, "MemProcWatermarkReader"

    .line 112
    invoke-static {v0, v10, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    goto :goto_6

    .line 116
    :goto_5
    move v5, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :cond_3
    :goto_6
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 120
    const-wide/16 v1, 0x0

    .line 122
    const-wide/16 v13, 0x0

    .line 124
    const/4 v9, 0x1

    .line 125
    const/16 v21, 0x0

    .line 127
    if-eqz v6, :cond_8

    .line 129
    :goto_7
    if-ge v9, v5, :cond_8

    .line 131
    move/from16 v10, v21

    .line 133
    :goto_8
    if-ge v10, v5, :cond_4

    .line 135
    aget-byte v9, v6, v10

    .line 137
    if-eqz v9, :cond_4

    .line 139
    const/16 v0, 0xa

    .line 141
    if-eq v9, v0, :cond_4

    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_8

    .line 146
    :cond_4
    add-int/lit8 v9, v10, 0x1

    .line 148
    sget-object v18, LX/0te;->A03:[I

    .line 150
    const/4 v0, 0x3

    .line 151
    new-array v10, v0, [Ljava/lang/String;

    .line 153
    new-array v0, v0, [J

    .line 155
    sget-object v16, LX/1dp;->A00:LX/1gp;

    .line 157
    move-object/from16 v19, v0

    .line 159
    move-object/from16 v20, v10

    .line 161
    move/from16 v22, v9

    .line 163
    move-object/from16 v17, v6

    .line 165
    invoke-virtual/range {v16 .. v22}, LX/1gp;->A02([B[I[J[Ljava/lang/String;II)Z

    .line 168
    aget-object v10, v10, v8

    .line 170
    aget-wide v11, v0, v15

    .line 172
    const-string/jumbo v0, "min"

    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 181
    add-long/2addr v3, v11

    .line 182
    :cond_5
    :goto_9
    move/from16 v21, v9

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    const-string/jumbo v0, "low"

    .line 188
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 194
    add-long/2addr v1, v11

    .line 195
    goto :goto_9

    .line 196
    :cond_7
    const-string v0, "high"

    .line 198
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 204
    add-long/2addr v13, v11

    .line 205
    goto :goto_9

    .line 206
    :cond_8
    invoke-static {}, LX/0ti;->A00()I

    .line 209
    move-result v0

    .line 210
    int-to-long v5, v0

    .line 211
    mul-long/2addr v3, v5

    .line 212
    iput-wide v3, v7, LX/0te;->A02:J

    .line 214
    mul-long/2addr v1, v5

    .line 215
    iput-wide v1, v7, LX/0te;->A01:J

    .line 217
    mul-long/2addr v5, v13

    .line 218
    iput-wide v5, v7, LX/0te;->A00:J

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 225
    throw v0

    .line 226
    :catch_3
    move-exception v0

    .line 227
    :try_start_5
    const-string v2, "MemProcWatermarkReader"

    .line 229
    const-string v1, "Failed to open zoneinfo file"

    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v1, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    if-eqz v4, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->valid()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 246
    :try_start_6
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 249
    goto :goto_a
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_4

    .line 250
    :catch_4
    move-exception v0

    .line 251
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v3, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_9
    :goto_a
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 261
    :cond_a
    return-void

    .line 262
    :catchall_1
    move-exception v2

    .line 263
    if-eqz v4, :cond_b

    .line 265
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->valid()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 271
    :try_start_7
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 274
    goto :goto_b
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_5

    .line 275
    :catch_5
    move-exception v0

    .line 276
    const-string v1, "MemProcWatermarkReader"

    .line 278
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v3, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_b
    :goto_b
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 288
    throw v2
.end method
