.class public final LX/1gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/1gp;->A00:Ljava/util/Set;

    .line 10
    return-void
.end method

.method public static A00(LX/1gp;Ljava/lang/String;[B)I
    .locals 5

    .line 0
    iget-object p0, p0, LX/1gp;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x1

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    array-length v0, p2

    .line 14
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p1, v1, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, -0x1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-static {v2, p2, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 24
    move-result v1
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catch_0
    const v0, -0x7fffffff

    .line 31
    if-eq v1, v0, :cond_1

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    :cond_0
    return v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catch_2
    :try_start_6
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 47
    :catch_3
    :cond_1
    :try_start_7
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    if-eqz v3, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 52
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    return v4

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    :cond_2
    throw v0

    .line 63
    :cond_3
    return v4
.end method


# virtual methods
.method public final A01(Ljava/lang/String;[J[Ljava/lang/String;J)Z
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    if-eqz p1, :cond_10

    .line 4
    move-object/from16 v7, p3

    .line 6
    if-eqz p3, :cond_10

    .line 8
    array-length v6, v7

    .line 9
    move-object/from16 v8, p2

    .line 11
    array-length v0, v8

    .line 12
    if-gt v6, v0, :cond_f

    .line 14
    const/16 v17, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, v6, :cond_0

    .line 19
    aput-wide p4, p2, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v10, 0x800

    .line 26
    new-array v9, v10, [B

    .line 28
    move-object/from16 v0, p0

    .line 30
    invoke-static {v0, v1, v9}, LX/1gp;->A00(LX/1gp;Ljava/lang/String;[B)I

    .line 33
    move-result v5

    .line 34
    if-gez v5, :cond_d

    .line 36
    const/16 v16, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    aput-byte v17, v9, v5

    .line 41
    :cond_1
    const/4 v12, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_2
    :goto_2
    if-ge v12, v5, :cond_e

    .line 45
    aget-byte v0, v9, v12

    .line 47
    if-eqz v0, :cond_e

    .line 49
    if-ge v4, v6, :cond_e

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_3
    const/16 v3, 0xa

    .line 54
    if-ge v13, v6, :cond_b

    .line 56
    aget-object v15, p3, v13

    .line 58
    move v14, v12

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v11

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_4
    if-ge v14, v10, :cond_3

    .line 66
    if-ge v2, v11, :cond_3

    .line 68
    aget-byte v1, v9, v14

    .line 70
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_6

    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-ne v2, v11, :cond_6

    .line 83
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v12, v0

    .line 88
    :goto_5
    if-ge v12, v10, :cond_5

    .line 90
    aget-byte v1, v9, v12

    .line 92
    if-eqz v1, :cond_4

    .line 94
    const/16 v0, 0x20

    .line 96
    if-eq v1, v0, :cond_4

    .line 98
    const/16 v0, 0x9

    .line 100
    if-ne v1, v0, :cond_5

    .line 102
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v11, v12

    .line 106
    :goto_6
    if-ge v11, v10, :cond_8

    .line 108
    aget-byte v1, v9, v11

    .line 110
    const/16 v0, 0x30

    .line 112
    if-lt v1, v0, :cond_7

    .line 114
    const/16 v0, 0x39

    .line 116
    if-gt v1, v0, :cond_7

    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    aget-byte v0, v9, v11

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eq v0, v3, :cond_9

    .line 129
    :cond_8
    const/4 v2, 0x1

    .line 130
    if-ge v11, v10, :cond_a

    .line 132
    :cond_9
    aget-byte v0, v9, v11

    .line 134
    if-eqz v0, :cond_a

    .line 136
    aput-byte v17, v9, v11

    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 140
    :cond_a
    invoke-static {v9, v12}, LX/1hf;->A00([BI)J

    .line 143
    move-result-wide v0

    .line 144
    aput-wide v0, p2, v13

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 148
    move v12, v11

    .line 149
    if-eqz v2, :cond_2

    .line 151
    :cond_b
    :goto_7
    if-ge v12, v5, :cond_c

    .line 153
    aget-byte v1, v9, v12

    .line 155
    if-eqz v1, :cond_c

    .line 157
    if-eq v1, v3, :cond_c

    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    if-ge v12, v10, :cond_2

    .line 164
    aget-byte v0, v9, v12

    .line 166
    if-ne v0, v3, :cond_2

    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_d
    const/16 v16, 0x1

    .line 173
    if-ge v5, v10, :cond_1

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_e
    return v16

    .line 178
    :cond_f
    const-string v0, "Array lengths differ"

    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :cond_10
    const-string v0, "Cannot pass null values"

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v1
.end method

.method public final A02([B[I[J[Ljava/lang/String;II)Z
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    move/from16 v8, p5

    .line 4
    array-length v7, v9

    .line 5
    move-object/from16 v18, p2

    .line 7
    move-object/from16 v0, v18

    .line 9
    array-length v0, v0

    .line 10
    move/from16 v19, v0

    .line 12
    move-object/from16 v10, p4

    .line 14
    if-eqz p4, :cond_12

    .line 16
    array-length v6, v10

    .line 17
    :goto_0
    move-object/from16 v11, p3

    .line 19
    if-eqz p3, :cond_11

    .line 21
    array-length v5, v11

    .line 22
    :goto_1
    const/4 v4, 0x0

    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v17

    .line 31
    move v12, v8

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_2
    move/from16 v0, v19

    .line 36
    if-ge v3, v0, :cond_f

    .line 38
    aget v14, p2, v3

    .line 40
    and-int/lit16 v0, v14, 0x200

    .line 42
    const/16 v1, 0x22

    .line 44
    if-nez v0, :cond_a

    .line 46
    and-int/lit16 v0, v14, 0x400

    .line 48
    if-eqz v0, :cond_0

    .line 50
    aget-byte v0, p1, v8

    .line 52
    if-eq v0, v1, :cond_a

    .line 54
    and-int/lit16 v14, v14, -0x401

    .line 56
    :cond_0
    :goto_3
    and-int/lit16 v0, v14, 0xff

    .line 58
    int-to-char v0, v0

    .line 59
    move/from16 v15, p6

    .line 61
    if-ge v12, v15, :cond_13

    .line 63
    and-int/lit16 v8, v14, 0x200

    .line 65
    if-eqz v8, :cond_1

    .line 67
    move v13, v12

    .line 68
    :goto_4
    if-ge v13, v15, :cond_3

    .line 70
    aget-byte v8, p1, v13

    .line 72
    const/16 v1, 0x29

    .line 74
    if-eq v8, v1, :cond_3

    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    and-int/lit16 v8, v14, 0x400

    .line 81
    move v13, v12

    .line 82
    if-nez v8, :cond_2

    .line 84
    const/4 v13, -0x1

    .line 85
    move v8, v12

    .line 86
    :goto_5
    if-ge v8, v15, :cond_4

    .line 88
    aget-byte v1, p1, v8

    .line 90
    if-eq v1, v0, :cond_4

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    :goto_6
    aget-byte v8, p1, v13

    .line 97
    if-eq v8, v1, :cond_3

    .line 99
    if-ge v13, v15, :cond_3

    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_3
    add-int/lit8 v8, v13, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    if-gez v13, :cond_5

    .line 109
    move v13, v8

    .line 110
    :cond_5
    if-ge v8, v15, :cond_6

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    and-int/lit16 v1, v14, 0x100

    .line 116
    if-eqz v1, :cond_6

    .line 118
    :goto_7
    if-ge v8, v15, :cond_6

    .line 120
    aget-byte v1, p1, v8

    .line 122
    if-ne v1, v0, :cond_6

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    and-int/lit16 v0, v14, 0x7000

    .line 129
    if-eqz v0, :cond_10

    .line 131
    if-ge v13, v7, :cond_9

    .line 133
    const/16 v16, 0x1

    .line 135
    aget-byte v15, p1, v13

    .line 137
    aput-byte v4, p1, v13

    .line 139
    :goto_8
    and-int/lit16 v0, v14, 0x2000

    .line 141
    if-eqz v0, :cond_7

    .line 143
    if-ge v2, v5, :cond_7

    .line 145
    if-eqz p3, :cond_7

    .line 147
    and-int/lit16 v0, v14, 0x800

    .line 149
    if-eqz v0, :cond_8

    .line 151
    aget-byte v0, p1, v12

    .line 153
    int-to-long v0, v0

    .line 154
    :goto_9
    aput-wide v0, p3, v2

    .line 156
    :cond_7
    and-int/lit16 v0, v14, 0x1000

    .line 158
    if-eqz v0, :cond_d

    .line 160
    if-ge v2, v6, :cond_d

    .line 162
    if-eqz p4, :cond_d

    .line 164
    move v1, v12

    .line 165
    :goto_a
    if-ge v1, v7, :cond_b

    .line 167
    aget-byte v0, p1, v1

    .line 169
    if-eq v0, v4, :cond_c

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_8
    invoke-static {v9, v12}, LX/1hf;->A00([BI)J

    .line 177
    move-result-wide v0

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    const/16 v16, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    add-int/lit8 v12, v8, 0x1

    .line 185
    goto/16 :goto_3

    .line 187
    :cond_b
    move v1, v7

    .line 188
    :cond_c
    sub-int/2addr v1, v12

    .line 189
    new-instance v0, Ljava/lang/String;

    .line 191
    invoke-direct {v0, v9, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 194
    aput-object v0, p4, v2

    .line 196
    :cond_d
    if-eqz v16, :cond_e

    .line 198
    aput-byte v15, p1, v13

    .line 200
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 202
    move/from16 v0, v17

    .line 204
    if-lt v2, v0, :cond_10

    .line 206
    :cond_f
    const/4 v4, 0x1

    .line 207
    return v4

    .line 208
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 210
    move v12, v8

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_11
    const/4 v5, 0x0

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_12
    const/4 v6, 0x0

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_13
    return v4
.end method
