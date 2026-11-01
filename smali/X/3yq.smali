.class public final LX/3yq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3yq;

.field public static volatile A01:LX/k0Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3yq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3yq;->A00:LX/3yq;

    .line 7
    new-instance v0, LX/3yr;

    .line 9
    invoke-direct {v0}, LX/3yr;-><init>()V

    .line 12
    sput-object v0, LX/3yq;->A01:LX/k0Y;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(LX/91j;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/91j;->A0B()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_4

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_3

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_2

    .line 20
    const/4 v0, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    invoke-virtual {p1}, LX/91j;->A0B()Ljava/lang/Integer;

    .line 27
    iget-object v1, p1, LX/91j;->A07:Ljava/lang/Integer;

    .line 29
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    iget v0, p1, LX/91j;->A03:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p1, LX/91j;->A03:I

    .line 39
    invoke-static {p1}, LX/91j;->A04(LX/91j;)V

    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    invoke-static {v1}, LX/JOT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Expected null but was "

    .line 49
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-virtual {p1}, LX/91j;->A0E()Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-virtual {p1}, LX/91j;->A0C()Ljava/lang/Number;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-virtual {p1}, LX/91j;->A0D()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 80
    invoke-static {p1, v0}, LX/91j;->A05(LX/91j;Ljava/lang/Integer;)V

    .line 83
    :try_start_0
    invoke-virtual {p1}, LX/91j;->A0D()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_6

    .line 89
    invoke-static {}, LX/5B5;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 95
    move-result-object v1

    .line 96
    goto/16 :goto_8

    .line 98
    :cond_6
    :try_start_1
    const-string v0, "#"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    new-instance v3, LX/95m;

    .line 113
    invoke-direct {v3, v0}, LX/95m;-><init>(Ljava/lang/String;)V

    .line 116
    :goto_0
    iget v2, p1, LX/91j;->A03:I

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    instance-of v6, v3, LX/9f0;

    .line 125
    if-eqz v6, :cond_c

    .line 127
    move-object v0, v3

    .line 128
    check-cast v0, LX/9f0;

    .line 130
    iget v4, v0, LX/9f0;->A00:I

    .line 132
    const/16 v0, 0x4591

    .line 134
    if-eq v4, v0, :cond_b

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string/jumbo v0, "null"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 146
    const-string v0, "."

    .line 148
    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 154
    const/16 v0, 0x24

    .line 156
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 159
    move-result v0

    .line 160
    :goto_1
    new-instance v3, LX/9f0;

    .line 162
    invoke-direct {v3, v0}, LX/9f0;-><init>(I)V

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    sget-object v0, LX/3yq;->A01:LX/k0Y;

    .line 168
    invoke-interface {v0, v1}, LX/k0Y;->Gai(Ljava/lang/String;)V

    .line 171
    sget-object v0, LX/3yn;->A00:LX/3ym;

    .line 173
    if-eqz v0, :cond_13

    .line 175
    sget-object v0, LX/Kzq;->A02:Ljava/util/HashMap;

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 183
    if-eqz v0, :cond_12

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v0

    .line 189
    goto :goto_1

    .line 190
    :goto_2
    const/16 v0, 0x4797

    .line 192
    if-eq v4, v0, :cond_a

    .line 194
    const/16 v0, 0x47a2

    .line 196
    if-eq v4, v0, :cond_a

    .line 198
    const/16 v0, 0x4b16

    .line 200
    if-eq v4, v0, :cond_9

    .line 202
    const/16 v0, 0x4b25

    .line 204
    if-ne v4, v0, :cond_c

    .line 206
    invoke-virtual {p1}, LX/91j;->A0A()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {p1}, LX/91j;->A09()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {p1}, LX/91j;->A08()D

    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, LX/8Pt;->A03(D)Ljava/lang/Number;

    .line 231
    move-result-object v1

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-virtual {p1}, LX/91j;->A0E()Z

    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 243
    invoke-static {p1, v0}, LX/91j;->A05(LX/91j;Ljava/lang/Integer;)V

    .line 246
    return-object v1

    .line 247
    :goto_4
    :try_start_2
    invoke-direct {p0, p1}, LX/3yq;->A00(LX/91j;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_c
    invoke-virtual {p1}, LX/91j;->A0B()Ljava/lang/Integer;

    .line 257
    iget-object v4, p1, LX/91j;->A07:Ljava/lang/Integer;

    .line 259
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    .line 261
    const/4 v0, 0x0

    .line 262
    if-eq v4, v5, :cond_d

    .line 264
    const/4 v0, 0x1

    .line 265
    :cond_d
    if-eqz v0, :cond_e

    .line 267
    goto :goto_4

    .line 268
    :cond_e
    sget-boolean v0, LX/9VK;->A01:Z

    .line 270
    if-eqz v0, :cond_10

    .line 272
    const/4 v4, 0x0

    .line 273
    if-eqz v6, :cond_f

    .line 275
    move-object v0, v3

    .line 276
    check-cast v0, LX/9f0;

    .line 278
    iget v6, v0, LX/9f0;->A00:I

    .line 280
    const/16 v0, 0x473a

    .line 282
    if-eq v6, v0, :cond_10

    .line 284
    const/16 v0, 0x4734

    .line 286
    if-eq v6, v0, :cond_10

    .line 288
    const/16 v0, 0x472a

    .line 290
    if-eq v6, v0, :cond_10

    .line 292
    const/16 v0, 0x472c

    .line 294
    if-ne v6, v0, :cond_11

    .line 296
    goto :goto_5

    .line 297
    :cond_f
    instance-of v0, v3, LX/95m;

    .line 299
    if-eqz v0, :cond_11

    .line 301
    move-object v0, v3

    .line 302
    check-cast v0, LX/95m;

    .line 304
    iget-object v0, v0, LX/95m;->A00:Ljava/lang/String;

    .line 306
    invoke-static {v0}, LX/3yq;->A02(Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 312
    :cond_10
    :goto_5
    new-instance v0, LX/98m;

    .line 314
    invoke-direct {v0, v3, v1, v2}, LX/98m;-><init>(LX/Mqz;Ljava/util/List;I)V

    .line 317
    goto :goto_7

    .line 318
    :cond_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 321
    move-result v0

    .line 322
    :goto_6
    if-ge v4, v0, :cond_10

    .line 324
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 329
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    :goto_7
    invoke-static {p1, v5}, LX/91j;->A05(LX/91j;Ljava/lang/Integer;)V

    .line 333
    return-object v0

    .line 334
    :cond_12
    :try_start_3
    const-string v0, "Required value was null."

    .line 336
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    goto :goto_8

    .line 342
    :cond_13
    const-string v0, "Lispy minification map not loaded, critical error"

    .line 344
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    :goto_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :catchall_0
    move-exception v1

    .line 351
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 353
    invoke-static {p1, v0}, LX/91j;->A05(LX/91j;Ljava/lang/Integer;)V

    .line 356
    throw v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p0, LX/91j;

    .line 11
    invoke-direct {p0, v0}, LX/91j;-><init>(Ljava/io/Reader;)V

    .line 14
    sget-object v0, LX/3yq;->A00:LX/3yq;

    .line 16
    invoke-direct {v0, p0}, LX/3yq;->A00(LX/91j;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, LX/FLq;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "bk.action.core.While"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "bk.action.core.Pattern"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "bk.action.core.Default"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, "bk.action.core.FuncConst"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method
