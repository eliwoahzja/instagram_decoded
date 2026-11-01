.class public final LX/1ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:[I

.field public A09:[Ljava/lang/String;

.field public final A0A:I

.field public final A0B:LX/1ww;

.field public final A0C:LX/1yc;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    iput-object v1, p0, LX/1ww;->A0B:LX/1ww;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput v0, p0, LX/1ww;->A00:I

    .line 536870921
    const/4 v0, 0x1

    .line 536870922
    iput-boolean v0, p0, LX/1ww;->A07:Z

    .line 536870924
    iput p1, p0, LX/1ww;->A0A:I

    .line 536870926
    iput-object v1, p0, LX/1ww;->A0C:LX/1yc;

    .line 536870928
    iput-boolean v0, p0, LX/1ww;->A0E:Z

    .line 536870930
    const/16 v0, 0x200

    .line 536870932
    new-array v2, v0, [I

    .line 536870934
    const/16 v0, 0x80

    .line 536870936
    new-array v0, v0, [Ljava/lang/String;

    .line 536870938
    new-instance v1, LX/1wx;

    .line 536870940
    invoke-direct {v1, v2, v0}, LX/1wx;-><init>([I[Ljava/lang/String;)V

    .line 536870943
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 536870945
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 536870948
    iput-object v0, p0, LX/1ww;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 536870950
    return-void
.end method

.method public constructor <init>(LX/1wx;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/1ww;->A0B:LX/1ww;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1ww;->A0A:I

    .line 9
    iput-object v1, p0, LX/1ww;->A0C:LX/1yc;

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LX/1ww;->A0E:Z

    .line 14
    iput-object v1, p0, LX/1ww;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/1ww;->A00:I

    .line 19
    iget-object v1, p1, LX/1wx;->A05:[I

    .line 21
    iput-object v1, p0, LX/1ww;->A08:[I

    .line 23
    iget-object v0, p1, LX/1wx;->A06:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 27
    iget v0, p1, LX/1wx;->A02:I

    .line 29
    iput v0, p0, LX/1ww;->A01:I

    .line 31
    array-length v0, v1

    .line 32
    iput v0, p0, LX/1ww;->A03:I

    .line 34
    iput v0, p0, LX/1ww;->A06:I

    .line 36
    iput v2, p0, LX/1ww;->A05:I

    .line 38
    iput v0, p0, LX/1ww;->A04:I

    .line 40
    iput v0, p0, LX/1ww;->A02:I

    .line 42
    iput-boolean v2, p0, LX/1ww;->A07:Z

    .line 44
    return-void
.end method

.method public constructor <init>(LX/1wx;LX/1ww;IZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/1ww;->A0B:LX/1ww;

    .line 268435461
    iput p3, p0, LX/1ww;->A0A:I

    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    if-eqz p4, :cond_0

    .line 268435466
    sget-object v0, LX/1yc;->A01:LX/1yc;

    .line 268435468
    :goto_0
    iput-object v0, p0, LX/1ww;->A0C:LX/1yc;

    .line 268435470
    iput-boolean p5, p0, LX/1ww;->A0E:Z

    .line 268435472
    iput-object v1, p0, LX/1ww;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435474
    iget v0, p1, LX/1wx;->A00:I

    .line 268435476
    iput v0, p0, LX/1ww;->A00:I

    .line 268435478
    iget v0, p1, LX/1wx;->A02:I

    .line 268435480
    iput v0, p0, LX/1ww;->A01:I

    .line 268435482
    shl-int/lit8 v1, v0, 0x2

    .line 268435484
    iput v1, p0, LX/1ww;->A03:I

    .line 268435486
    shr-int/lit8 v0, v1, 0x1

    .line 268435488
    add-int/2addr v1, v0

    .line 268435489
    iput v1, p0, LX/1ww;->A06:I

    .line 268435491
    iget v0, p1, LX/1wx;->A04:I

    .line 268435493
    iput v0, p0, LX/1ww;->A05:I

    .line 268435495
    iget-object v0, p1, LX/1wx;->A05:[I

    .line 268435497
    iput-object v0, p0, LX/1ww;->A08:[I

    .line 268435499
    iget-object v0, p1, LX/1wx;->A06:[Ljava/lang/String;

    .line 268435501
    iput-object v0, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 268435503
    iget v0, p1, LX/1wx;->A03:I

    .line 268435505
    iput v0, p0, LX/1ww;->A04:I

    .line 268435507
    iget v0, p1, LX/1wx;->A01:I

    .line 268435509
    iput v0, p0, LX/1ww;->A02:I

    .line 268435511
    const/4 v0, 0x1

    .line 268435512
    iput-boolean v0, p0, LX/1ww;->A07:Z

    .line 268435514
    return-void

    .line 268435515
    :cond_0
    move-object v0, v1

    .line 268435516
    goto :goto_0
.end method

.method public static A00(LX/1ww;I)I
    .locals 13

    .line 0
    iget v5, p0, LX/1ww;->A01:I

    .line 2
    add-int/lit8 v0, v5, -0x1

    .line 4
    and-int/2addr v0, p1

    .line 5
    shl-int/lit8 v6, v0, 0x2

    .line 7
    iget-object v2, p0, LX/1ww;->A08:[I

    .line 9
    add-int/lit8 v0, v6, 0x3

    .line 11
    aget v0, v2, v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget v9, p0, LX/1ww;->A00:I

    .line 17
    const/4 v3, 0x1

    .line 18
    shr-int v0, v5, v3

    .line 20
    if-le v9, v0, :cond_c

    .line 22
    iget v1, p0, LX/1ww;->A04:I

    .line 24
    shl-int/lit8 v0, v5, 0x3

    .line 26
    sub-int/2addr v0, v5

    .line 27
    sub-int/2addr v1, v0

    .line 28
    shr-int/lit8 v1, v1, 0x2

    .line 30
    add-int/lit8 v0, v9, 0x1

    .line 32
    shr-int/lit8 v0, v0, 0x7

    .line 34
    if-gt v1, v0, :cond_0

    .line 36
    int-to-long v0, v5

    .line 37
    const-wide v7, 0xcccccccdL

    .line 42
    mul-long/2addr v0, v7

    .line 43
    const/16 v4, 0x20

    .line 45
    ushr-long/2addr v0, v4

    .line 46
    long-to-int v4, v0

    .line 47
    if-le v9, v4, :cond_c

    .line 49
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 50
    iput-boolean v9, p0, LX/1ww;->A07:Z

    .line 52
    iget-object v8, p0, LX/1ww;->A08:[I

    .line 54
    iget-object v7, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 56
    iget v10, p0, LX/1ww;->A01:I

    .line 58
    iget v6, p0, LX/1ww;->A00:I

    .line 60
    add-int v2, v10, v10

    .line 62
    iget v5, p0, LX/1ww;->A04:I

    .line 64
    const/high16 v0, 0x10000

    .line 66
    if-le v2, v0, :cond_2

    .line 68
    iput v9, p0, LX/1ww;->A00:I

    .line 70
    shl-int/lit8 v1, v10, 0x3

    .line 72
    sub-int v0, v1, v10

    .line 74
    iput v0, p0, LX/1ww;->A04:I

    .line 76
    iput v1, p0, LX/1ww;->A02:I

    .line 78
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([II)V

    .line 81
    iget-object v1, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_1
    iget v0, p0, LX/1ww;->A01:I

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 91
    and-int/2addr p1, v0

    .line 92
    shl-int/lit8 v4, p1, 0x2

    .line 94
    iget-object v5, p0, LX/1ww;->A08:[I

    .line 96
    add-int/lit8 v0, v4, 0x3

    .line 98
    aget v0, v5, v0

    .line 100
    if-eqz v0, :cond_10

    .line 102
    iget v2, p0, LX/1ww;->A03:I

    .line 104
    shr-int/lit8 v0, v4, 0x3

    .line 106
    shl-int/lit8 v0, v0, 0x2

    .line 108
    add-int/2addr v2, v0

    .line 109
    add-int/lit8 v0, v2, 0x3

    .line 111
    aget v0, v5, v0

    .line 113
    if-eqz v0, :cond_f

    .line 115
    iget v2, p0, LX/1ww;->A06:I

    .line 117
    iget v1, p0, LX/1ww;->A05:I

    .line 119
    add-int/lit8 v0, v1, 0x2

    .line 121
    shr-int/2addr v4, v0

    .line 122
    shl-int/2addr v4, v1

    .line 123
    add-int/2addr v2, v4

    .line 124
    shl-int/2addr v3, v1

    .line 125
    add-int/2addr v3, v2

    .line 126
    :goto_1
    if-ge v2, v3, :cond_e

    .line 128
    add-int/lit8 v0, v2, 0x3

    .line 130
    aget v0, v5, v0

    .line 132
    if-eqz v0, :cond_f

    .line 134
    add-int/lit8 v2, v2, 0x4

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    array-length v0, v8

    .line 138
    const/4 v4, 0x3

    .line 139
    shl-int/2addr v10, v4

    .line 140
    add-int/2addr v0, v10

    .line 141
    new-array v0, v0, [I

    .line 143
    iput-object v0, p0, LX/1ww;->A08:[I

    .line 145
    iput v2, p0, LX/1ww;->A01:I

    .line 147
    shl-int/lit8 v1, v2, 0x2

    .line 149
    iput v1, p0, LX/1ww;->A03:I

    .line 151
    shr-int/lit8 v0, v1, 0x1

    .line 153
    add-int/2addr v1, v0

    .line 154
    iput v1, p0, LX/1ww;->A06:I

    .line 156
    shr-int/lit8 v10, v2, 0x2

    .line 158
    const/16 v0, 0x40

    .line 160
    if-ge v10, v0, :cond_9

    .line 162
    const/4 v1, 0x4

    .line 163
    :cond_3
    :goto_2
    iput v1, p0, LX/1ww;->A05:I

    .line 165
    array-length v0, v7

    .line 166
    shl-int/2addr v0, v3

    .line 167
    new-array v0, v0, [Ljava/lang/String;

    .line 169
    iput-object v0, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 171
    iput v9, p0, LX/1ww;->A00:I

    .line 173
    shl-int/lit8 v1, v2, 0x3

    .line 175
    sub-int v0, v1, v2

    .line 177
    iput v0, p0, LX/1ww;->A04:I

    .line 179
    iput v1, p0, LX/1ww;->A02:I

    .line 181
    const/16 v0, 0x10

    .line 183
    new-array v11, v0, [I

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_3
    if-ge v10, v5, :cond_b

    .line 189
    add-int/lit8 v0, v10, 0x3

    .line 191
    aget v12, v8, v0

    .line 193
    if-eqz v12, :cond_5

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 197
    shr-int/lit8 v0, v10, 0x2

    .line 199
    aget-object v1, v7, v0

    .line 201
    if-eq v12, v3, :cond_8

    .line 203
    const/4 v0, 0x2

    .line 204
    if-eq v12, v0, :cond_7

    .line 206
    if-eq v12, v4, :cond_6

    .line 208
    array-length v0, v11

    .line 209
    if-le v12, v0, :cond_4

    .line 211
    new-array v11, v12, [I

    .line 213
    :cond_4
    add-int/lit8 v0, v10, 0x1

    .line 215
    aget v0, v8, v0

    .line 217
    invoke-static {v8, v0, v11, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :goto_4
    invoke-virtual {p0, v1, v11, v12}, LX/1ww;->A08(Ljava/lang/String;[II)Ljava/lang/String;

    .line 223
    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x4

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/4 v12, 0x2

    .line 227
    aget v0, v8, v10

    .line 229
    aput v0, v11, v9

    .line 231
    add-int/lit8 v0, v10, 0x1

    .line 233
    aget v0, v8, v0

    .line 235
    aput v0, v11, v3

    .line 237
    add-int/lit8 v0, v10, 0x2

    .line 239
    aget v0, v8, v0

    .line 241
    aput v0, v11, v12

    .line 243
    invoke-virtual {p0, v1, v11, v4}, LX/1ww;->A08(Ljava/lang/String;[II)Ljava/lang/String;

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    const/4 v12, 0x2

    .line 248
    aget v0, v8, v10

    .line 250
    aput v0, v11, v9

    .line 252
    add-int/lit8 v0, v10, 0x1

    .line 254
    aget v0, v8, v0

    .line 256
    aput v0, v11, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    aget v0, v8, v10

    .line 261
    aput v0, v11, v9

    .line 263
    invoke-virtual {p0, v1, v11, v3}, LX/1ww;->A08(Ljava/lang/String;[II)Ljava/lang/String;

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    const/16 v0, 0x100

    .line 269
    if-gt v10, v0, :cond_a

    .line 271
    const/4 v1, 0x5

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    const/16 v0, 0x400

    .line 275
    const/4 v1, 0x7

    .line 276
    if-gt v10, v0, :cond_3

    .line 278
    const/4 v1, 0x6

    .line 279
    goto :goto_2

    .line 280
    :cond_b
    if-eq v2, v6, :cond_1

    .line 282
    const-string v1, "Internal error: Failed rehash(), old count="

    .line 284
    const-string v0, ", copyCount="

    .line 286
    invoke-static {v6, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    :cond_c
    iget v4, p0, LX/1ww;->A03:I

    .line 298
    shr-int/lit8 v0, v6, 0x3

    .line 300
    shl-int/lit8 v0, v0, 0x2

    .line 302
    add-int/2addr v4, v0

    .line 303
    add-int/lit8 v0, v4, 0x3

    .line 305
    aget v0, v2, v0

    .line 307
    if-eqz v0, :cond_10

    .line 309
    iget v4, p0, LX/1ww;->A06:I

    .line 311
    iget v1, p0, LX/1ww;->A05:I

    .line 313
    add-int/lit8 v0, v1, 0x2

    .line 315
    shr-int/2addr v6, v0

    .line 316
    shl-int/2addr v6, v1

    .line 317
    add-int/2addr v4, v6

    .line 318
    shl-int v1, v3, v1

    .line 320
    add-int/2addr v1, v4

    .line 321
    :goto_6
    if-ge v4, v1, :cond_d

    .line 323
    add-int/lit8 v0, v4, 0x3

    .line 325
    aget v0, v2, v0

    .line 327
    if-eqz v0, :cond_10

    .line 329
    add-int/lit8 v4, v4, 0x4

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    iget v6, p0, LX/1ww;->A04:I

    .line 334
    add-int/lit8 v1, v6, 0x4

    .line 336
    iput v1, p0, LX/1ww;->A04:I

    .line 338
    shl-int/lit8 v0, v5, 0x3

    .line 340
    if-lt v1, v0, :cond_11

    .line 342
    iget-boolean v0, p0, LX/1ww;->A0E:Z

    .line 344
    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, LX/1ww;->A0B()V

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_e
    iget v6, p0, LX/1ww;->A04:I

    .line 353
    add-int/lit8 v0, v6, 0x4

    .line 355
    iput v0, p0, LX/1ww;->A04:I

    .line 357
    return v6

    .line 358
    :cond_f
    return v2

    .line 359
    :cond_10
    return v4

    .line 360
    :cond_11
    return v6
.end method

.method public static A01(LX/1ww;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1ww;->A07:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LX/1ww;->A0B:LX/1ww;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget v0, p0, LX/1ww;->A00:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v1, "Internal error: Cannot add names to Root symbol table"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v1, "Internal error: Cannot add names to Placeholder symbol table"

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, LX/1ww;->A08:[I

    .line 30
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1ww;->A08:[I

    .line 37
    iget-object v1, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 39
    array-length v0, v1

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 46
    iput-object v0, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/1ww;->A07:Z

    .line 51
    :cond_2
    return-void
.end method

.method private A02([III)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/1ww;->A08:[I

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_3

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p2, v0, :cond_2

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p2, v0, :cond_1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    if-eq p2, v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 23
    aget v2, p1, v0

    .line 25
    add-int/lit8 v1, p3, 0x1

    .line 27
    aget v0, v5, p3

    .line 29
    if-ne v2, v0, :cond_6

    .line 31
    if-ge v3, p2, :cond_5

    .line 33
    move v0, v3

    .line 34
    move p3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v3, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const/4 v4, 0x1

    .line 45
    aget v2, p1, v6

    .line 47
    add-int/lit8 v1, p3, 0x1

    .line 49
    aget v0, v5, p3

    .line 51
    if-ne v2, v0, :cond_6

    .line 53
    move p3, v1

    .line 54
    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 56
    aget v2, p1, v4

    .line 58
    add-int/lit8 v1, p3, 0x1

    .line 60
    aget v0, v5, p3

    .line 62
    if-ne v2, v0, :cond_6

    .line 64
    move p3, v1

    .line 65
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 67
    aget v2, p1, v3

    .line 69
    add-int/lit8 v1, p3, 0x1

    .line 71
    aget v0, v5, p3

    .line 73
    if-ne v2, v0, :cond_6

    .line 75
    move p3, v1

    .line 76
    :goto_3
    add-int/lit8 v3, v4, 0x1

    .line 78
    aget v2, p1, v4

    .line 80
    add-int/lit8 v1, p3, 0x1

    .line 82
    aget v0, v5, p3

    .line 84
    if-ne v2, v0, :cond_6

    .line 86
    move p3, v1

    .line 87
    :goto_4
    add-int/lit8 v4, v3, 0x1

    .line 89
    aget v1, p1, v3

    .line 91
    add-int/lit8 v3, p3, 0x1

    .line 93
    aget v0, v5, p3

    .line 95
    if-ne v1, v0, :cond_6

    .line 97
    add-int/lit8 v2, v4, 0x1

    .line 99
    aget v1, p1, v4

    .line 101
    add-int/lit8 v4, v3, 0x1

    .line 103
    aget v0, v5, v3

    .line 105
    if-ne v1, v0, :cond_6

    .line 107
    add-int/lit8 v3, v2, 0x1

    .line 109
    aget v1, p1, v2

    .line 111
    add-int/lit8 v2, v4, 0x1

    .line 113
    aget v0, v5, v4

    .line 115
    if-ne v1, v0, :cond_6

    .line 117
    aget v1, p1, v3

    .line 119
    aget v0, v5, v2

    .line 121
    if-eq v1, v0, :cond_5

    .line 123
    return v6

    .line 124
    :cond_5
    return v7

    .line 125
    :cond_6
    return v6
.end method


# virtual methods
.method public final A03([II)I
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-lt p2, v0, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 6
    iget v0, p0, LX/1ww;->A0A:I

    .line 8
    xor-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v0, v1, 0x9

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    aget v0, p1, v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    ushr-int/lit8 v0, v1, 0xf

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v3, v1, 0x21

    .line 21
    const/4 v0, 0x2

    .line 22
    aget v0, p1, v0

    .line 24
    xor-int/2addr v3, v0

    .line 25
    ushr-int/lit8 v0, v3, 0x4

    .line 27
    add-int/2addr v3, v0

    .line 28
    const/4 v2, 0x3

    .line 29
    :cond_0
    aget v1, p1, v2

    .line 31
    shr-int/lit8 v0, v1, 0x15

    .line 33
    xor-int/2addr v1, v0

    .line 34
    add-int/2addr v3, v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    if-lt v2, p2, :cond_0

    .line 39
    const v0, 0x1003f

    .line 42
    mul-int/2addr v3, v0

    .line 43
    ushr-int/lit8 v0, v3, 0x13

    .line 45
    add-int/2addr v3, v0

    .line 46
    shl-int/lit8 v0, v3, 0x5

    .line 48
    xor-int/2addr v0, v3

    .line 49
    return v0

    .line 50
    :cond_1
    const-string/jumbo v1, "qlen is too short, needs to be at least 4"

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final A04(I)LX/1ww;
    .locals 7

    .line 0
    sget-object v0, LX/1wq;->A02:LX/1wq;

    .line 2
    invoke-virtual {v0, p1}, LX/1wq;->BAI(I)Z

    .line 5
    move-result v0

    .line 6
    move-object v3, p0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v4, p0, LX/1ww;->A0A:I

    .line 11
    iget-object v0, p0, LX/1ww;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1wx;

    .line 19
    sget-object v0, LX/1wq;->A05:LX/1wq;

    .line 21
    invoke-virtual {v0, p1}, LX/1wq;->BAI(I)Z

    .line 24
    move-result v5

    .line 25
    sget-object v0, LX/1wq;->A04:LX/1wq;

    .line 27
    invoke-virtual {v0, p1}, LX/1wq;->BAI(I)Z

    .line 30
    move-result v6

    .line 31
    new-instance v1, LX/1ww;

    .line 33
    invoke-direct/range {v1 .. v6}, LX/1ww;-><init>(LX/1wx;LX/1ww;IZZ)V

    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-object v0, p0, LX/1ww;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1wx;

    .line 45
    new-instance v1, LX/1ww;

    .line 47
    invoke-direct {v1, v0}, LX/1ww;-><init>(LX/1wx;)V

    .line 50
    return-object v1
.end method

.method public final A05(I)Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, LX/1ww;->A0A:I

    .line 2
    xor-int v1, p1, v0

    .line 4
    ushr-int/lit8 v0, v1, 0x10

    .line 6
    add-int/2addr v1, v0

    .line 7
    shl-int/lit8 v0, v1, 0x3

    .line 9
    xor-int/2addr v1, v0

    .line 10
    ushr-int/lit8 v0, v1, 0xc

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v6, p0, LX/1ww;->A01:I

    .line 15
    add-int/lit8 v0, v6, -0x1

    .line 17
    and-int/2addr v1, v0

    .line 18
    shl-int/lit8 v3, v1, 0x2

    .line 20
    iget-object v5, p0, LX/1ww;->A08:[I

    .line 22
    add-int/lit8 v0, v3, 0x3

    .line 24
    aget v1, v5, v0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    if-ne v1, v2, :cond_6

    .line 32
    aget v0, v5, v3

    .line 34
    if-ne v0, p1, :cond_6

    .line 36
    iget-object v2, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 38
    shr-int/lit8 v0, v3, 0x2

    .line 40
    :goto_0
    aget-object v0, v2, v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    if-nez v0, :cond_2

    .line 45
    :cond_1
    return-object v7

    .line 46
    :cond_2
    iget v1, p0, LX/1ww;->A06:I

    .line 48
    iget v2, p0, LX/1ww;->A05:I

    .line 50
    add-int/lit8 v0, v2, 0x2

    .line 52
    shr-int/2addr v3, v0

    .line 53
    shl-int/2addr v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    const/4 v4, 0x1

    .line 56
    shl-int v3, v4, v2

    .line 58
    add-int/2addr v3, v1

    .line 59
    :goto_1
    if-ge v1, v3, :cond_4

    .line 61
    add-int/lit8 v0, v1, 0x3

    .line 63
    aget v2, v5, v0

    .line 65
    aget v0, v5, v1

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    if-ne v4, v2, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz v2, :cond_1

    .line 74
    add-int/lit8 v1, v1, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    shl-int/lit8 v1, v6, 0x3

    .line 79
    sub-int/2addr v1, v6

    .line 80
    :goto_2
    iget v0, p0, LX/1ww;->A04:I

    .line 82
    if-ge v1, v0, :cond_1

    .line 84
    aget v0, v5, v1

    .line 86
    if-ne p1, v0, :cond_5

    .line 88
    add-int/lit8 v0, v1, 0x3

    .line 90
    aget v0, v5, v0

    .line 92
    if-ne v4, v0, :cond_5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget v1, p0, LX/1ww;->A03:I

    .line 100
    shr-int/lit8 v0, v3, 0x3

    .line 102
    shl-int/lit8 v0, v0, 0x2

    .line 104
    add-int/2addr v1, v0

    .line 105
    add-int/lit8 v0, v1, 0x3

    .line 107
    aget v0, v5, v0

    .line 109
    if-ne v0, v2, :cond_0

    .line 111
    aget v0, v5, v1

    .line 113
    if-ne v0, p1, :cond_2

    .line 115
    :goto_3
    iget-object v2, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 117
    shr-int/lit8 v0, v1, 0x2

    .line 119
    goto :goto_0
.end method

.method public final A06(II)Ljava/lang/String;
    .locals 8

    .line 0
    ushr-int/lit8 v0, p1, 0xf

    .line 2
    add-int v1, p1, v0

    .line 4
    ushr-int/lit8 v0, v1, 0x9

    .line 6
    xor-int/2addr v1, v0

    .line 7
    mul-int/lit8 v0, p2, 0x21

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, LX/1ww;->A0A:I

    .line 12
    xor-int/2addr v1, v0

    .line 13
    ushr-int/lit8 v0, v1, 0x10

    .line 15
    add-int/2addr v1, v0

    .line 16
    ushr-int/lit8 v0, v1, 0x4

    .line 18
    xor-int/2addr v1, v0

    .line 19
    shl-int/lit8 v0, v1, 0x3

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v6, p0, LX/1ww;->A01:I

    .line 24
    add-int/lit8 v0, v6, -0x1

    .line 26
    and-int/2addr v1, v0

    .line 27
    shl-int/lit8 v4, v1, 0x2

    .line 29
    iget-object v3, p0, LX/1ww;->A08:[I

    .line 31
    add-int/lit8 v0, v4, 0x3

    .line 33
    aget v1, v3, v0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v1, :cond_1

    .line 39
    if-ne v1, v2, :cond_6

    .line 41
    aget v0, v3, v4

    .line 43
    if-ne p1, v0, :cond_6

    .line 45
    add-int/lit8 v0, v4, 0x1

    .line 47
    aget v0, v3, v0

    .line 49
    if-ne p2, v0, :cond_6

    .line 51
    iget-object v2, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 53
    shr-int/lit8 v0, v4, 0x2

    .line 55
    :goto_0
    aget-object v0, v2, v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    if-nez v0, :cond_2

    .line 60
    :cond_1
    return-object v7

    .line 61
    :cond_2
    iget v1, p0, LX/1ww;->A06:I

    .line 63
    iget v2, p0, LX/1ww;->A05:I

    .line 65
    add-int/lit8 v0, v2, 0x2

    .line 67
    shr-int/2addr v4, v0

    .line 68
    shl-int/2addr v4, v2

    .line 69
    add-int/2addr v1, v4

    .line 70
    const/4 v5, 0x1

    .line 71
    shl-int/2addr v5, v2

    .line 72
    add-int/2addr v5, v1

    .line 73
    :goto_1
    const/4 v4, 0x2

    .line 74
    if-ge v1, v5, :cond_4

    .line 76
    add-int/lit8 v0, v1, 0x3

    .line 78
    aget v2, v3, v0

    .line 80
    aget v0, v3, v1

    .line 82
    if-ne p1, v0, :cond_3

    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 86
    aget v0, v3, v0

    .line 88
    if-ne p2, v0, :cond_3

    .line 90
    if-ne v4, v2, :cond_3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-eqz v2, :cond_1

    .line 95
    add-int/lit8 v1, v1, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    shl-int/lit8 v1, v6, 0x3

    .line 100
    sub-int/2addr v1, v6

    .line 101
    :goto_2
    iget v0, p0, LX/1ww;->A04:I

    .line 103
    if-ge v1, v0, :cond_1

    .line 105
    aget v0, v3, v1

    .line 107
    if-ne p1, v0, :cond_5

    .line 109
    add-int/lit8 v0, v1, 0x1

    .line 111
    aget v0, v3, v0

    .line 113
    if-ne p2, v0, :cond_5

    .line 115
    add-int/lit8 v0, v1, 0x3

    .line 117
    aget v0, v3, v0

    .line 119
    if-ne v4, v0, :cond_5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget v1, p0, LX/1ww;->A03:I

    .line 127
    shr-int/lit8 v0, v4, 0x3

    .line 129
    shl-int/2addr v0, v2

    .line 130
    add-int/2addr v1, v0

    .line 131
    add-int/lit8 v0, v1, 0x3

    .line 133
    aget v0, v3, v0

    .line 135
    if-ne v0, v2, :cond_0

    .line 137
    aget v0, v3, v1

    .line 139
    if-ne p1, v0, :cond_2

    .line 141
    add-int/lit8 v0, v1, 0x1

    .line 143
    aget v0, v3, v0

    .line 145
    if-ne p2, v0, :cond_2

    .line 147
    :goto_3
    iget-object v2, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 149
    shr-int/lit8 v0, v1, 0x2

    .line 151
    goto :goto_0
.end method

.method public final A07(III)Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, LX/1ww;->A0A:I

    .line 2
    xor-int v1, p1, v0

    .line 4
    ushr-int/lit8 v0, v1, 0x9

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v0, v1, 0x1f

    .line 9
    add-int/2addr v0, p2

    .line 10
    mul-int/lit8 v1, v0, 0x21

    .line 12
    ushr-int/lit8 v0, v1, 0xf

    .line 14
    add-int/2addr v1, v0

    .line 15
    xor-int/2addr v1, p3

    .line 16
    ushr-int/lit8 v0, v1, 0x4

    .line 18
    add-int/2addr v1, v0

    .line 19
    ushr-int/lit8 v0, v1, 0xf

    .line 21
    add-int/2addr v1, v0

    .line 22
    shl-int/lit8 v0, v1, 0x9

    .line 24
    xor-int/2addr v1, v0

    .line 25
    iget v5, p0, LX/1ww;->A01:I

    .line 27
    add-int/lit8 v0, v5, -0x1

    .line 29
    and-int/2addr v1, v0

    .line 30
    shl-int/lit8 v4, v1, 0x2

    .line 32
    iget-object v2, p0, LX/1ww;->A08:[I

    .line 34
    add-int/lit8 v0, v4, 0x3

    .line 36
    aget v1, v2, v0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x3

    .line 40
    if-eqz v1, :cond_1

    .line 42
    if-ne v1, v3, :cond_6

    .line 44
    aget v0, v2, v4

    .line 46
    if-ne p1, v0, :cond_6

    .line 48
    add-int/lit8 v0, v4, 0x1

    .line 50
    aget v0, v2, v0

    .line 52
    if-ne v0, p2, :cond_6

    .line 54
    add-int/lit8 v0, v4, 0x2

    .line 56
    aget v0, v2, v0

    .line 58
    if-ne v0, p3, :cond_6

    .line 60
    iget-object v2, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 62
    shr-int/lit8 v0, v4, 0x2

    .line 64
    :goto_0
    aget-object v0, v2, v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    if-nez v0, :cond_2

    .line 69
    :cond_1
    return-object v7

    .line 70
    :cond_2
    iget v1, p0, LX/1ww;->A06:I

    .line 72
    iget v3, p0, LX/1ww;->A05:I

    .line 74
    add-int/lit8 v0, v3, 0x2

    .line 76
    shr-int/2addr v4, v0

    .line 77
    shl-int/2addr v4, v3

    .line 78
    add-int/2addr v1, v4

    .line 79
    const/4 v6, 0x1

    .line 80
    shl-int/2addr v6, v3

    .line 81
    add-int/2addr v6, v1

    .line 82
    :goto_1
    const/4 v3, 0x3

    .line 83
    if-ge v1, v6, :cond_4

    .line 85
    add-int/lit8 v0, v1, 0x3

    .line 87
    aget v4, v2, v0

    .line 89
    aget v0, v2, v1

    .line 91
    if-ne p1, v0, :cond_3

    .line 93
    add-int/lit8 v0, v1, 0x1

    .line 95
    aget v0, v2, v0

    .line 97
    if-ne p2, v0, :cond_3

    .line 99
    add-int/lit8 v0, v1, 0x2

    .line 101
    aget v0, v2, v0

    .line 103
    if-ne p3, v0, :cond_3

    .line 105
    if-ne v3, v4, :cond_3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-eqz v4, :cond_1

    .line 110
    add-int/lit8 v1, v1, 0x4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    shl-int/lit8 v1, v5, 0x3

    .line 115
    sub-int/2addr v1, v5

    .line 116
    :goto_2
    iget v0, p0, LX/1ww;->A04:I

    .line 118
    if-ge v1, v0, :cond_1

    .line 120
    aget v0, v2, v1

    .line 122
    if-ne p1, v0, :cond_5

    .line 124
    add-int/lit8 v0, v1, 0x1

    .line 126
    aget v0, v2, v0

    .line 128
    if-ne p2, v0, :cond_5

    .line 130
    add-int/lit8 v0, v1, 0x2

    .line 132
    aget v0, v2, v0

    .line 134
    if-ne p3, v0, :cond_5

    .line 136
    add-int/lit8 v0, v1, 0x3

    .line 138
    aget v0, v2, v0

    .line 140
    if-ne v3, v0, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget v1, p0, LX/1ww;->A03:I

    .line 148
    shr-int/lit8 v0, v4, 0x3

    .line 150
    shl-int/lit8 v0, v0, 0x2

    .line 152
    add-int/2addr v1, v0

    .line 153
    add-int/lit8 v0, v1, 0x3

    .line 155
    aget v0, v2, v0

    .line 157
    if-ne v0, v3, :cond_0

    .line 159
    aget v0, v2, v1

    .line 161
    if-ne p1, v0, :cond_2

    .line 163
    add-int/lit8 v0, v1, 0x1

    .line 165
    aget v0, v2, v0

    .line 167
    if-ne v0, p2, :cond_2

    .line 169
    add-int/lit8 v0, v1, 0x2

    .line 171
    aget v0, v2, v0

    .line 173
    if-ne v0, p3, :cond_2

    .line 175
    :goto_3
    iget-object v2, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 177
    shr-int/lit8 v0, v1, 0x2

    .line 179
    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1ww;->A01(LX/1ww;)V

    .line 3
    iget-object v0, p0, LX/1ww;->A0C:LX/1yc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, LX/1yc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq p3, v6, :cond_4

    .line 16
    if-eq p3, v7, :cond_3

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p3, v0, :cond_2

    .line 21
    invoke-virtual {p0, p2, p3}, LX/1ww;->A03([II)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, LX/1ww;->A00(LX/1ww;I)I

    .line 28
    move-result v4

    .line 29
    iget-object v7, p0, LX/1ww;->A08:[I

    .line 31
    aput v0, v7, v4

    .line 33
    iget v6, p0, LX/1ww;->A02:I

    .line 35
    add-int v5, v6, p3

    .line 37
    array-length v2, v7

    .line 38
    if-le v5, v2, :cond_1

    .line 40
    sub-int/2addr v5, v2

    .line 41
    const/16 v1, 0x1000

    .line 43
    iget v0, p0, LX/1ww;->A01:I

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object v7

    .line 58
    iput-object v7, p0, LX/1ww;->A08:[I

    .line 60
    :cond_1
    invoke-static {p2, v3, v7, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v0, p0, LX/1ww;->A02:I

    .line 65
    add-int/2addr v0, p3

    .line 66
    iput v0, p0, LX/1ww;->A02:I

    .line 68
    iget-object v1, p0, LX/1ww;->A08:[I

    .line 70
    add-int/lit8 v0, v4, 0x1

    .line 72
    aput v6, v1, v0

    .line 74
    add-int/lit8 v0, v4, 0x3

    .line 76
    aput p3, v1, v0

    .line 78
    :goto_0
    iget-object v1, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 80
    shr-int/lit8 v0, v4, 0x2

    .line 82
    aput-object p1, v1, v0

    .line 84
    iget v0, p0, LX/1ww;->A00:I

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    iput v0, p0, LX/1ww;->A00:I

    .line 90
    return-object p1

    .line 91
    :cond_2
    const/4 v5, 0x3

    .line 92
    aget v4, p2, v3

    .line 94
    aget v1, p2, v6

    .line 96
    aget v2, p2, v7

    .line 98
    iget v0, p0, LX/1ww;->A0A:I

    .line 100
    xor-int/2addr v4, v0

    .line 101
    ushr-int/lit8 v0, v4, 0x9

    .line 103
    add-int/2addr v4, v0

    .line 104
    mul-int/lit8 v0, v4, 0x1f

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v1, v0, 0x21

    .line 109
    ushr-int/lit8 v0, v1, 0xf

    .line 111
    add-int/2addr v1, v0

    .line 112
    xor-int/2addr v1, v2

    .line 113
    ushr-int/lit8 v0, v1, 0x4

    .line 115
    add-int/2addr v1, v0

    .line 116
    ushr-int/lit8 v0, v1, 0xf

    .line 118
    add-int/2addr v1, v0

    .line 119
    shl-int/lit8 v0, v1, 0x9

    .line 121
    xor-int/2addr v1, v0

    .line 122
    invoke-static {p0, v1}, LX/1ww;->A00(LX/1ww;I)I

    .line 125
    move-result v4

    .line 126
    iget-object v2, p0, LX/1ww;->A08:[I

    .line 128
    aget v0, p2, v3

    .line 130
    aput v0, v2, v4

    .line 132
    add-int/lit8 v1, v4, 0x1

    .line 134
    aget v0, p2, v6

    .line 136
    aput v0, v2, v1

    .line 138
    add-int/lit8 v1, v4, 0x2

    .line 140
    aget v0, p2, v7

    .line 142
    aput v0, v2, v1

    .line 144
    add-int/lit8 v0, v4, 0x3

    .line 146
    aput v5, v2, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    aget v2, p2, v3

    .line 151
    aget v1, p2, v6

    .line 153
    ushr-int/lit8 v0, v2, 0xf

    .line 155
    add-int/2addr v2, v0

    .line 156
    ushr-int/lit8 v0, v2, 0x9

    .line 158
    xor-int/2addr v2, v0

    .line 159
    mul-int/lit8 v0, v1, 0x21

    .line 161
    add-int/2addr v2, v0

    .line 162
    iget v0, p0, LX/1ww;->A0A:I

    .line 164
    xor-int/2addr v2, v0

    .line 165
    ushr-int/lit8 v0, v2, 0x10

    .line 167
    add-int/2addr v2, v0

    .line 168
    ushr-int/lit8 v0, v2, 0x4

    .line 170
    xor-int/2addr v2, v0

    .line 171
    shl-int/lit8 v0, v2, 0x3

    .line 173
    add-int/2addr v2, v0

    .line 174
    invoke-static {p0, v2}, LX/1ww;->A00(LX/1ww;I)I

    .line 177
    move-result v4

    .line 178
    iget-object v2, p0, LX/1ww;->A08:[I

    .line 180
    aget v0, p2, v3

    .line 182
    aput v0, v2, v4

    .line 184
    add-int/lit8 v1, v4, 0x1

    .line 186
    aget v0, p2, v6

    .line 188
    aput v0, v2, v1

    .line 190
    add-int/lit8 v0, v4, 0x3

    .line 192
    aput v7, v2, v0

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    aget v1, p2, v3

    .line 197
    iget v0, p0, LX/1ww;->A0A:I

    .line 199
    xor-int/2addr v1, v0

    .line 200
    ushr-int/lit8 v0, v1, 0x10

    .line 202
    add-int/2addr v1, v0

    .line 203
    shl-int/lit8 v0, v1, 0x3

    .line 205
    xor-int/2addr v1, v0

    .line 206
    ushr-int/lit8 v0, v1, 0xc

    .line 208
    add-int/2addr v1, v0

    .line 209
    invoke-static {p0, v1}, LX/1ww;->A00(LX/1ww;I)I

    .line 212
    move-result v4

    .line 213
    iget-object v1, p0, LX/1ww;->A08:[I

    .line 215
    aget v0, p2, v3

    .line 217
    aput v0, v1, v4

    .line 219
    add-int/lit8 v0, v4, 0x3

    .line 221
    aput v6, v1, v0

    .line 223
    goto/16 :goto_0
.end method

.method public final A09([II)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v7, 0x2

    .line 2
    if-ge p2, v0, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p2, v3, :cond_b

    .line 8
    if-eq p2, v7, :cond_a

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_9

    .line 13
    const-string v7, ""

    .line 15
    :cond_0
    return-object v7

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/1ww;->A03([II)I

    .line 19
    move-result v3

    .line 20
    iget v6, p0, LX/1ww;->A01:I

    .line 22
    add-int/lit8 v0, v6, -0x1

    .line 24
    and-int/2addr v0, v3

    .line 25
    shl-int/lit8 v5, v0, 0x2

    .line 27
    iget-object v2, p0, LX/1ww;->A08:[I

    .line 29
    add-int/lit8 v0, v5, 0x3

    .line 31
    aget v1, v2, v0

    .line 33
    aget v0, v2, v5

    .line 35
    if-ne v3, v0, :cond_2

    .line 37
    if-ne v1, p2, :cond_2

    .line 39
    add-int/lit8 v0, v5, 0x1

    .line 41
    aget v0, v2, v0

    .line 43
    invoke-direct {p0, p1, p2, v0}, LX/1ww;->A02([III)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v1, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 51
    shr-int/lit8 v0, v5, 0x2

    .line 53
    aget-object v7, v1, v0

    .line 55
    return-object v7

    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 58
    const/4 v7, 0x0

    .line 59
    return-object v7

    .line 60
    :cond_3
    iget v4, p0, LX/1ww;->A03:I

    .line 62
    shr-int/lit8 v0, v5, 0x3

    .line 64
    shl-int/2addr v0, v7

    .line 65
    add-int/2addr v4, v0

    .line 66
    add-int/lit8 v0, v4, 0x3

    .line 68
    aget v1, v2, v0

    .line 70
    aget v0, v2, v4

    .line 72
    if-ne v3, v0, :cond_4

    .line 74
    if-ne v1, p2, :cond_4

    .line 76
    add-int/lit8 v0, v4, 0x1

    .line 78
    aget v0, v2, v0

    .line 80
    invoke-direct {p0, p1, p2, v0}, LX/1ww;->A02([III)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    iget-object v2, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 88
    shr-int/lit8 v0, v4, 0x2

    .line 90
    :goto_0
    aget-object v7, v2, v0

    .line 92
    return-object v7

    .line 93
    :cond_4
    iget v1, p0, LX/1ww;->A06:I

    .line 95
    iget v4, p0, LX/1ww;->A05:I

    .line 97
    add-int/lit8 v0, v4, 0x2

    .line 99
    shr-int/2addr v5, v0

    .line 100
    shl-int/2addr v5, v4

    .line 101
    add-int/2addr v1, v5

    .line 102
    const/4 v5, 0x1

    .line 103
    shl-int/2addr v5, v4

    .line 104
    add-int/2addr v5, v1

    .line 105
    :goto_1
    const/4 v7, 0x0

    .line 106
    if-ge v1, v5, :cond_7

    .line 108
    add-int/lit8 v0, v1, 0x3

    .line 110
    aget v4, v2, v0

    .line 112
    aget v0, v2, v1

    .line 114
    if-ne v3, v0, :cond_5

    .line 116
    if-ne p2, v4, :cond_5

    .line 118
    add-int/lit8 v0, v1, 0x1

    .line 120
    aget v0, v2, v0

    .line 122
    invoke-direct {p0, p1, p2, v0}, LX/1ww;->A02([III)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 128
    :goto_2
    iget-object v2, p0, LX/1ww;->A09:[Ljava/lang/String;

    .line 130
    shr-int/lit8 v0, v1, 0x2

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    if-nez v4, :cond_6

    .line 135
    return-object v7

    .line 136
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    shl-int/lit8 v1, v6, 0x3

    .line 141
    sub-int/2addr v1, v6

    .line 142
    :goto_3
    iget v0, p0, LX/1ww;->A04:I

    .line 144
    if-ge v1, v0, :cond_0

    .line 146
    aget v0, v2, v1

    .line 148
    if-ne v3, v0, :cond_8

    .line 150
    add-int/lit8 v0, v1, 0x3

    .line 152
    aget v0, v2, v0

    .line 154
    if-ne p2, v0, :cond_8

    .line 156
    add-int/lit8 v0, v1, 0x1

    .line 158
    aget v0, v2, v0

    .line 160
    invoke-direct {p0, p1, p2, v0}, LX/1ww;->A02([III)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    add-int/lit8 v1, v1, 0x4

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    aget v2, p1, v1

    .line 172
    aget v1, p1, v3

    .line 174
    aget v0, p1, v7

    .line 176
    invoke-virtual {p0, v2, v1, v0}, LX/1ww;->A07(III)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    return-object v7

    .line 181
    :cond_a
    aget v1, p1, v1

    .line 183
    aget v0, p1, v3

    .line 185
    invoke-virtual {p0, v1, v0}, LX/1ww;->A06(II)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    return-object v7

    .line 190
    :cond_b
    aget v0, p1, v1

    .line 192
    invoke-virtual {p0, v0}, LX/1ww;->A05(I)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    return-object v7
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1ww;->A0B:LX/1ww;

    .line 2
    if-eqz v2, :cond_2

    .line 4
    iget-boolean v0, p0, LX/1ww;->A07:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 10
    new-instance v4, LX/1wx;

    .line 12
    invoke-direct {v4, p0}, LX/1wx;-><init>(LX/1ww;)V

    .line 15
    iget v1, v4, LX/1wx;->A00:I

    .line 17
    iget-object v3, v2, LX/1ww;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1wx;

    .line 25
    iget v0, v2, LX/1wx;->A00:I

    .line 27
    if-eq v1, v0, :cond_1

    .line 29
    const/16 v0, 0x1770

    .line 31
    if-le v1, v0, :cond_0

    .line 33
    const/16 v0, 0x200

    .line 35
    new-array v1, v0, [I

    .line 37
    const/16 v0, 0x80

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    new-instance v4, LX/1wx;

    .line 43
    invoke-direct {v4, v1, v0}, LX/1wx;-><init>([I[Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-static {v2, v4, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/1ww;->A07:Z

    .line 52
    :cond_2
    return-void
.end method

.method public final A0B()V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v5, p0, LX/1ww;->A01:I

    .line 2
    const/16 v0, 0x400

    .line 4
    if-gt v5, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Spill-over slots in symbol table with "

    .line 9
    iget v4, p0, LX/1ww;->A00:I

    .line 11
    const-string v1, " entries, hash area of "

    .line 13
    const-string v2, " slots is now full (all "

    .line 15
    shr-int/lit8 v6, v5, 0x3

    .line 17
    const-string v3, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    .line 19
    invoke-static/range {v0 .. v6}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/1OE;

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v2, v7, LX/1ww;->A03:I

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    iget-object v0, v7, LX/1ww;->A08:[I

    .line 10
    aget v0, v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    add-int/lit8 v9, v9, 0x1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 21
    iget v1, v7, LX/1ww;->A06:I

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_3

    .line 26
    iget-object v0, v7, LX/1ww;->A08:[I

    .line 28
    aget v0, v0, v2

    .line 30
    if-eqz v0, :cond_2

    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v2, v1, 0x3

    .line 39
    iget v6, v7, LX/1ww;->A01:I

    .line 41
    add-int v1, v6, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2
    if-ge v2, v1, :cond_5

    .line 46
    iget-object v0, v7, LX/1ww;->A08:[I

    .line 48
    aget v0, v0, v2

    .line 50
    if-eqz v0, :cond_4

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    :cond_4
    add-int/lit8 v2, v2, 0x4

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget v1, v7, LX/1ww;->A04:I

    .line 59
    shl-int/lit8 v0, v6, 0x3

    .line 61
    sub-int/2addr v0, v6

    .line 62
    sub-int/2addr v1, v0

    .line 63
    shr-int/lit8 v4, v1, 0x2

    .line 65
    const/4 v3, 0x3

    .line 66
    shl-int v2, v6, v3

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_3
    if-ge v3, v2, :cond_7

    .line 71
    iget-object v0, v7, LX/1ww;->A08:[I

    .line 73
    aget v0, v0, v3

    .line 75
    if-eqz v0, :cond_6

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    :cond_6
    add-int/lit8 v3, v3, 0x4

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    iget v0, v7, LX/1ww;->A00:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v11

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v12

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v13

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v14

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v15

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v16

    .line 116
    add-int/2addr v9, v8

    .line 117
    add-int/2addr v9, v5

    .line 118
    add-int/2addr v9, v4

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v17

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v18

    .line 127
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
