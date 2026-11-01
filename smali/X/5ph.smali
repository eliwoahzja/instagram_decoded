.class public final LX/5ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/smp;


# instance fields
.field public final A00:LX/qgQ;


# direct methods
.method public constructor <init>(LX/qgQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/5ph;->A00:LX/qgQ;

    .line 9
    return-void
.end method


# virtual methods
.method public final E8V()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ph;->A00:LX/qgQ;

    .line 2
    invoke-interface {v0}, LX/qgQ;->E8V()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final GPZ(Ljava/lang/String;)LX/smz;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5ph;->A00:LX/qgQ;

    .line 6
    invoke-interface {v2}, LX/qgQ;->isOpen()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    add-int/lit8 v7, v4, -0x2

    .line 32
    if-ltz v7, :cond_0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v7, :cond_0

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v10

    .line 41
    const/16 v0, 0x20

    .line 43
    invoke-static {v10, v0}, LX/5B5;->A01(II)I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_f

    .line 49
    const/16 v8, 0x2d

    .line 51
    if-ne v10, v8, :cond_1

    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    if-ne v0, v8, :cond_4

    .line 61
    add-int/lit8 v3, v3, 0x2

    .line 63
    const/16 v0, 0xa

    .line 65
    invoke-static {v5, v0, v3}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 68
    move-result v3

    .line 69
    if-gez v3, :cond_f

    .line 71
    :cond_0
    :goto_1
    new-instance v4, LX/5sz;

    .line 73
    invoke-direct {v4, v2, p1}, LX/5sz;-><init>(LX/qgQ;Ljava/lang/String;)V

    .line 76
    return-object v4

    .line 77
    :cond_1
    const/16 v9, 0x2f

    .line 79
    if-ne v10, v9, :cond_4

    .line 81
    add-int/lit8 v0, v3, 0x1

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v0

    .line 87
    const/16 v8, 0x2a

    .line 89
    if-ne v0, v8, :cond_4

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 95
    invoke-static {v5, v8, v0}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 98
    move-result v3

    .line 99
    if-ltz v3, :cond_0

    .line 101
    add-int/lit8 v0, v3, 0x1

    .line 103
    if-ge v0, v7, :cond_3

    .line 105
    add-int/lit8 v0, v3, 0x1

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v0

    .line 111
    if-ne v0, v9, :cond_2

    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-ltz v3, :cond_0

    .line 118
    if-gt v3, v4, :cond_0

    .line 120
    add-int/lit8 v0, v3, 0x3

    .line 122
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v3

    .line 134
    const v0, 0x10064

    .line 137
    if-eq v3, v0, :cond_7

    .line 139
    add-int/lit16 v0, v0, 0x4fd

    .line 141
    if-eq v3, v0, :cond_5

    .line 143
    add-int/lit16 v0, v0, 0x75a

    .line 145
    if-eq v3, v0, :cond_6

    .line 147
    add-int/lit16 v0, v0, 0x30f4

    .line 149
    if-ne v3, v0, :cond_a

    .line 151
    const-string v0, "ROL"

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 159
    const-string v0, " TO "

    .line 161
    invoke-static {v5, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 167
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 169
    :goto_2
    new-instance v4, LX/5vn;

    .line 171
    invoke-direct {v4, v2, v0, p1}, LX/5vn;-><init>(LX/qgQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 174
    return-object v4

    .line 175
    :cond_5
    const-string v0, "COM"

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const-string v0, "END"

    .line 180
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 186
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const-string v0, "BEG"

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 197
    const-string v0, "EXCLUSIVE"

    .line 199
    invoke-static {v5, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 205
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    const-string v0, "IMMEDIATE"

    .line 210
    invoke-static {v5, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 216
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    const-string v7, "PRA"

    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    const-string/jumbo v5, "journal_mode"

    .line 237
    const-string v0, ""

    .line 239
    invoke-static {v6, v5, v0}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    const-string v0, "="

    .line 245
    invoke-static {v5, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 251
    new-instance v3, LX/5pl;

    .line 253
    invoke-direct {v3, v2, p1}, LX/3e4;-><init>(LX/qgQ;Ljava/lang/String;)V

    .line 256
    new-array v0, v1, [I

    .line 258
    iput-object v0, v3, LX/5pl;->A02:[I

    .line 260
    new-array v0, v1, [J

    .line 262
    iput-object v0, v3, LX/5pl;->A03:[J

    .line 264
    new-array v0, v1, [D

    .line 266
    iput-object v0, v3, LX/5pl;->A01:[D

    .line 268
    new-array v0, v1, [Ljava/lang/String;

    .line 270
    iput-object v0, v3, LX/5pl;->A04:[Ljava/lang/String;

    .line 272
    new-array v0, v1, [[B

    .line 274
    iput-object v0, v3, LX/5pl;->A05:[[B

    .line 276
    new-instance v4, LX/WZG;

    .line 278
    invoke-direct {v4, v2, v3, p1}, LX/WZG;-><init>(LX/qgQ;LX/3e4;Ljava/lang/String;)V

    .line 281
    return-object v4

    .line 282
    :cond_b
    const v0, 0x1367f

    .line 285
    if-eq v3, v0, :cond_d

    .line 287
    add-int/lit16 v0, v0, 0x9bb

    .line 289
    if-eq v3, v0, :cond_c

    .line 291
    add-int/lit16 v0, v0, 0xf88

    .line 293
    if-ne v3, v0, :cond_0

    .line 295
    const-string v0, "WIT"

    .line 297
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e

    .line 303
    goto/16 :goto_1

    .line 305
    :cond_c
    const-string v0, "SEL"

    .line 307
    goto :goto_4

    .line 308
    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 314
    :cond_e
    new-instance v4, LX/5pl;

    .line 316
    invoke-direct {v4, v2, p1}, LX/3e4;-><init>(LX/qgQ;Ljava/lang/String;)V

    .line 319
    new-array v0, v1, [I

    .line 321
    iput-object v0, v4, LX/5pl;->A02:[I

    .line 323
    new-array v0, v1, [J

    .line 325
    iput-object v0, v4, LX/5pl;->A03:[J

    .line 327
    new-array v0, v1, [D

    .line 329
    iput-object v0, v4, LX/5pl;->A01:[D

    .line 331
    new-array v0, v1, [Ljava/lang/String;

    .line 333
    iput-object v0, v4, LX/5pl;->A04:[Ljava/lang/String;

    .line 335
    new-array v0, v1, [[B

    .line 337
    iput-object v0, v4, LX/5pl;->A05:[[B

    .line 339
    return-object v4

    .line 340
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_10
    const-string v0, "connection is closed"

    .line 346
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    .line 349
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 352
    move-result-object v0

    .line 353
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ph;->A00:LX/qgQ;

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 5
    return-void
.end method
