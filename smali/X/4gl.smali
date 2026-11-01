.class public final LX/4gl;
.super LX/8Qc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/4fi;

.field public final A07:LX/4fk;


# direct methods
.method public constructor <init>(LX/4fi;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4gl;->A06:LX/4fi;

    .line 5
    invoke-static {p2}, LX/4fk;->A00(Ljava/nio/ByteBuffer;)LX/4fk;

    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/4gl;->A07:LX/4fk;

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v3, v0}, LX/4Ed;->A01(I)I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 18
    iget-object v1, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 20
    iget v0, v3, LX/4Ed;->A00:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 26
    move-result v0

    .line 27
    :goto_0
    iput v0, p0, LX/4gl;->A04:I

    .line 29
    const/16 v0, 0xc

    .line 31
    invoke-virtual {v3, v0}, LX/4Ed;->A01(I)I

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 37
    iget-object v1, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 39
    iget v0, v3, LX/4Ed;->A00:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    move-result v0

    .line 46
    :goto_1
    iput v0, p0, LX/4gl;->A00:I

    .line 48
    const/16 v0, 0x12

    .line 50
    invoke-virtual {v3, v0}, LX/4Ed;->A01(I)I

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    iget-object v1, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 58
    iget v0, v3, LX/4Ed;->A00:I

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 64
    move-result v0

    .line 65
    :goto_2
    iput v0, p0, LX/4gl;->A02:I

    .line 67
    const/16 v0, 0xa

    .line 69
    invoke-virtual {v3, v0}, LX/4Ed;->A01(I)I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v3, v0}, LX/4Ed;->A03(I)I

    .line 78
    move-result v0

    .line 79
    :goto_3
    iput v0, p0, LX/4gl;->A05:I

    .line 81
    const/16 v0, 0x10

    .line 83
    invoke-virtual {v3, v0}, LX/4Ed;->A01(I)I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v3, v0}, LX/4Ed;->A03(I)I

    .line 92
    move-result v0

    .line 93
    :goto_4
    iput v0, p0, LX/4gl;->A01:I

    .line 95
    const/16 v0, 0x16

    .line 97
    invoke-virtual {v3, v0}, LX/4Ed;->A01(I)I

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v3, v0}, LX/4Ed;->A03(I)I

    .line 106
    move-result v0

    .line 107
    :goto_5
    iput v0, p0, LX/4gl;->A03:I

    .line 109
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method private final A00(LX/7a6;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, LX/4Ed;->A01(I)I

    .line 4
    move-result v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, LX/4Ed;->A01(I)I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, p1, LX/4Ed;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p1, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final A01(I)LX/8b0;
    .locals 7

    .line 0
    iget v0, p0, LX/4gl;->A00:I

    .line 2
    sub-int/2addr p1, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p1, :cond_6

    .line 6
    iget v0, p0, LX/4gl;->A01:I

    .line 8
    if-ge p1, v0, :cond_6

    .line 10
    iget-object v1, p0, LX/4gl;->A07:LX/4fk;

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-virtual {v1, v0}, LX/4Ed;->A01(I)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v1, v0}, LX/4Ed;->A02(I)I

    .line 23
    move-result v6

    .line 24
    mul-int/lit8 v0, p1, 0x4

    .line 26
    add-int/2addr v6, v0

    .line 27
    iget-object v0, v1, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v6, v0

    .line 34
    iget v0, v1, LX/4fk;->A00:I

    .line 36
    if-eq v6, v0, :cond_6

    .line 38
    iget-object v5, v1, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 40
    const/4 v3, 0x4

    .line 41
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    invoke-direct {v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 46
    new-instance v2, LX/7a6;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 54
    move-result v0

    .line 55
    sub-int v1, v6, v0

    .line 57
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_0

    .line 63
    add-int/lit8 v0, v1, 0x4

    .line 65
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    add-int/2addr v1, v6

    .line 72
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, v2, LX/4Ed;->A00:I

    .line 79
    iput-object v5, v2, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 81
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 83
    invoke-direct {p0, v2}, LX/4gl;->A00(LX/7a6;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 92
    :cond_0
    new-instance v3, LX/7a6;

    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 101
    move-result v0

    .line 102
    sub-int v1, v6, v0

    .line 104
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 107
    move-result v0

    .line 108
    if-ge v2, v0, :cond_1

    .line 110
    add-int/lit8 v0, v1, 0x6

    .line 112
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 118
    add-int/2addr v1, v6

    .line 119
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, v3, LX/4Ed;->A00:I

    .line 126
    iput-object v5, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 128
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 130
    invoke-direct {p0, v3}, LX/4gl;->A00(LX/7a6;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 139
    :cond_1
    new-instance v3, LX/7a6;

    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    const/16 v2, 0x8

    .line 146
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 149
    move-result v0

    .line 150
    sub-int v1, v6, v0

    .line 152
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 155
    move-result v0

    .line 156
    if-ge v2, v0, :cond_2

    .line 158
    add-int/lit8 v0, v1, 0x8

    .line 160
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 166
    add-int/2addr v1, v6

    .line 167
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, v3, LX/4Ed;->A00:I

    .line 174
    iput-object v5, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 176
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 178
    invoke-direct {p0, v3}, LX/4gl;->A00(LX/7a6;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 187
    :cond_2
    new-instance v3, LX/7a6;

    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    const/16 v2, 0xa

    .line 194
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 197
    move-result v0

    .line 198
    sub-int v1, v6, v0

    .line 200
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 203
    move-result v0

    .line 204
    if-ge v2, v0, :cond_3

    .line 206
    add-int/lit8 v0, v1, 0xa

    .line 208
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 214
    add-int/2addr v1, v6

    .line 215
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 218
    move-result v0

    .line 219
    add-int/2addr v1, v0

    .line 220
    iput v1, v3, LX/4Ed;->A00:I

    .line 222
    iput-object v5, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 224
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 226
    invoke-direct {p0, v3}, LX/4gl;->A00(LX/7a6;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 235
    :cond_3
    new-instance v3, LX/7a6;

    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 240
    const/16 v2, 0xc

    .line 242
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 245
    move-result v0

    .line 246
    sub-int v1, v6, v0

    .line 248
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 251
    move-result v0

    .line 252
    if-ge v2, v0, :cond_4

    .line 254
    add-int/lit8 v0, v1, 0xc

    .line 256
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 262
    add-int/2addr v1, v6

    .line 263
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    iput v1, v3, LX/4Ed;->A00:I

    .line 270
    iput-object v5, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 272
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    .line 274
    invoke-direct {p0, v3}, LX/4gl;->A00(LX/7a6;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 283
    :cond_4
    new-instance v3, LX/7a6;

    .line 285
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 288
    const/16 v2, 0xe

    .line 290
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 293
    move-result v0

    .line 294
    sub-int v1, v6, v0

    .line 296
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 299
    move-result v0

    .line 300
    if-ge v2, v0, :cond_5

    .line 302
    add-int/lit8 v0, v1, 0xe

    .line 304
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_5

    .line 310
    add-int/2addr v1, v6

    .line 311
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 314
    move-result v0

    .line 315
    add-int/2addr v1, v0

    .line 316
    iput v1, v3, LX/4Ed;->A00:I

    .line 318
    iput-object v5, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 320
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    .line 322
    invoke-direct {p0, v3}, LX/4gl;->A00(LX/7a6;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_5

    .line 328
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 331
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 334
    move-result-object v1

    .line 335
    new-instance v0, LX/8b0;

    .line 337
    invoke-direct {v0, v1}, LX/8b0;-><init>(Ljava/util/Map;)V

    .line 340
    return-object v0

    .line 341
    :cond_6
    return-object v2
.end method

.method public final A02(I)Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, LX/4gl;->A04:I

    .line 2
    sub-int/2addr p1, v0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    iget v0, p0, LX/4gl;->A05:I

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    iget-object v3, p0, LX/4gl;->A07:LX/4fk;

    .line 12
    new-instance v2, LX/7a6;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-virtual {v3, v0}, LX/4Ed;->A01(I)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v3, v0}, LX/4Ed;->A02(I)I

    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v0, p1, 0x4

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget v0, v3, LX/4fk;->A02:I

    .line 41
    if-eq v1, v0, :cond_0

    .line 43
    iget-object v0, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 45
    iput v1, v2, LX/4Ed;->A00:I

    .line 47
    iput-object v0, v2, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 49
    invoke-direct {p0, v2}, LX/4gl;->A00(LX/7a6;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    :cond_0
    return-object v4
.end method

.method public final A03(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gl;->A06:LX/4fi;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/4fi;->A00:LX/4fj;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/4fj;->A00(Ljava/lang/String;[I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A04(I)[Ljava/lang/String;
    .locals 9

    .line 0
    iget v0, p0, LX/4gl;->A02:I

    .line 2
    sub-int/2addr p1, v0

    .line 3
    const/4 v6, 0x0

    .line 4
    if-ltz p1, :cond_2

    .line 6
    iget v0, p0, LX/4gl;->A03:I

    .line 8
    if-ge p1, v0, :cond_2

    .line 10
    iget-object v1, p0, LX/4gl;->A07:LX/4fk;

    .line 12
    const/16 v0, 0x16

    .line 14
    invoke-virtual {v1, v0}, LX/4Ed;->A01(I)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v1, v0}, LX/4Ed;->A02(I)I

    .line 23
    move-result v5

    .line 24
    mul-int/lit8 v0, p1, 0x4

    .line 26
    add-int/2addr v5, v0

    .line 27
    iget-object v0, v1, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v5, v0

    .line 34
    iget v0, v1, LX/4fk;->A01:I

    .line 36
    if-eq v5, v0, :cond_2

    .line 38
    iget-object v7, v1, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    move-result v0

    .line 45
    sub-int v1, v5, v0

    .line 47
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 50
    move-result v0

    .line 51
    if-ge v4, v0, :cond_1

    .line 53
    add-int/lit8 v0, v1, 0x4

    .line 55
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    add-int/2addr v1, v5

    .line 62
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 70
    move-result v0

    .line 71
    :goto_0
    new-array v6, v0, [Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    move-result v0

    .line 77
    sub-int v1, v5, v0

    .line 79
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 82
    move-result v0

    .line 83
    if-ge v4, v0, :cond_2

    .line 85
    add-int/lit8 v0, v1, 0x4

    .line 87
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    add-int/2addr v1, v5

    .line 94
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 102
    move-result v3

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_1
    if-ge v2, v3, :cond_2

    .line 106
    new-instance v8, LX/7a6;

    .line 108
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 114
    move-result v0

    .line 115
    sub-int v1, v5, v0

    .line 117
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 120
    move-result v0

    .line 121
    if-ge v4, v0, :cond_0

    .line 123
    add-int/lit8 v0, v1, 0x4

    .line 125
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 131
    add-int/2addr v1, v5

    .line 132
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    add-int/lit8 v1, v1, 0x4

    .line 139
    mul-int/lit8 v0, v2, 0x4

    .line 141
    add-int/2addr v1, v0

    .line 142
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, v8, LX/4Ed;->A00:I

    .line 149
    iput-object v7, v8, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 151
    :goto_2
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0, v8}, LX/4gl;->A00(LX/7a6;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v6, v2

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    const/4 v8, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    return-object v6
.end method
