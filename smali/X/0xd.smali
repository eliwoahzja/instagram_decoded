.class public final LX/0xd;
.super LX/03n;
.source ""


# static fields
.field public static volatile A02:Landroid/content/Context;

.field public static volatile A03:Ljava/lang/String;

.field public static volatile A04:[B


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1gr;LX/1gr;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v4, p5

    .line 5
    move v5, v3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/03n;-><init>(LX/1gr;LX/1gr;ZZZ)V

    .line 9
    iput-object p3, p0, LX/0xd;->A00:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/0xd;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final A01(LX/1eA;)LX/0zj;
    .locals 19

    .line 0
    sget-object v4, LX/0xd;->A03:Ljava/lang/String;

    .line 2
    move-object/from16 v15, p0

    .line 4
    if-nez v4, :cond_3

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v1, "Profile path not configured, skipping (will retry)"

    .line 13
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, LX/0xb;->A00(Ljava/io/File;)LX/0xb;

    .line 27
    move-result-object v9

    .line 28
    if-nez v9, :cond_1

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "No pageopt profile found at %s, skipping (will retry)"

    .line 36
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    return-object v2

    .line 40
    :cond_1
    sget-object v1, LX/0xd;->A04:[B

    .line 42
    if-nez v1, :cond_2

    .line 44
    sget-object v0, LX/0xd;->A02:Landroid/content/Context;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    :try_start_0
    invoke-static {v0}, LX/0xe;->A00(Landroid/content/Context;)[B

    .line 51
    move-result-object v1

    .line 52
    sput-object v1, LX/0xd;->A04:[B

    .line 54
    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_2
    iget-object v0, v9, LX/0xb;->A05:[B

    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    const-string v1, "Profile deps block mismatch, skipping (will retry)"

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v3, v15, LX/0xd;->A00:Ljava/lang/Integer;

    .line 69
    iget-object v1, v15, LX/0xd;->A01:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "pageopt_mlock"

    .line 74
    new-instance v2, Ljava/io/File;

    .line 76
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v3, v1}, LX/0xa;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/io/File;

    .line 85
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    const-string v1, "PageoptMlockOpt"

    .line 104
    const-string v0, "Failed to compute deps block: %s"

    .line 106
    invoke-static {v1, v0, v2}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_4
    move-object/from16 v0, p1

    .line 111
    iget-object v0, v0, LX/1eA;->A00:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1ea;

    .line 129
    iget-object v0, v1, LX/1ea;->A02:Ljava/lang/String;

    .line 131
    iget-object v14, v9, LX/0xb;->A04:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget-object v13, v1, LX/1ea;->A04:Ljava/util/List;

    .line 141
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    new-array v12, v0, [J

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 151
    move-result v0

    .line 152
    if-ge v2, v0, :cond_6

    .line 154
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1du;

    .line 160
    iget-wide v0, v0, LX/1du;->A03:J

    .line 162
    aput-wide v0, v12, v2

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v8, v9, LX/0xb;->A06:[I

    .line 174
    array-length v0, v8

    .line 175
    move/from16 v18, v0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_3
    const/4 v11, 0x2

    .line 180
    move/from16 v0, v18

    .line 182
    if-ge v7, v0, :cond_9

    .line 184
    aget v1, v8, v7

    .line 186
    iget v0, v9, LX/0xb;->A00:I

    .line 188
    int-to-long v4, v0

    .line 189
    int-to-long v0, v1

    .line 190
    iget v2, v9, LX/0xb;->A03:I

    .line 192
    int-to-long v2, v2

    .line 193
    mul-long/2addr v0, v2

    .line 194
    add-long/2addr v4, v0

    .line 195
    invoke-static {v12, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 198
    move-result v1

    .line 199
    if-gez v1, :cond_7

    .line 201
    neg-int v1, v1

    .line 202
    sub-int/2addr v1, v11

    .line 203
    if-ltz v1, :cond_8

    .line 205
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 208
    move-result v0

    .line 209
    if-ge v1, v0, :cond_8

    .line 211
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    check-cast v11, LX/1du;

    .line 217
    iget-wide v0, v11, LX/1du;->A03:J

    .line 219
    sub-long/2addr v4, v0

    .line 220
    const-wide/16 v16, 0x0

    .line 222
    cmp-long v0, v4, v16

    .line 224
    if-ltz v0, :cond_8

    .line 226
    iget-wide v0, v11, LX/1du;->A02:J

    .line 228
    cmp-long v16, v4, v0

    .line 230
    if-gez v16, :cond_8

    .line 232
    sub-long/2addr v0, v4

    .line 233
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 236
    move-result-wide v0

    .line 237
    long-to-int v2, v0

    .line 238
    invoke-virtual {v15, v11, v2, v4, v5}, LX/03n;->A03(LX/1du;IJ)LX/0ww;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_8

    .line 244
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    iget v0, v0, LX/0ww;->A00:I

    .line 249
    add-int/2addr v6, v0

    .line 250
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    filled-new-array {v1, v0, v14}, [Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "Locked %d pages, %d bytes from pageopt profile for %s"

    .line 271
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    new-instance v0, LX/0zi;

    .line 279
    invoke-direct {v0, v6, v10}, LX/0zi;-><init>(ILjava/util/List;)V

    .line 282
    return-object v0

    .line 283
    :cond_a
    iget-object v0, v9, LX/0xb;->A04:Ljava/lang/String;

    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "No file matching profile library path %s, skipping"

    .line 291
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v2, LX/0zi;

    .line 301
    invoke-direct {v2, v3, v0}, LX/0zi;-><init>(ILjava/util/List;)V

    .line 304
    return-object v2
.end method
